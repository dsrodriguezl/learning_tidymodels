# Start timer for script sourcing process
tic("LDA script")

# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("tidymodels")

# Install packages not yet installed
install_new_packs(script_packs)

# Load packages
load_my_packs(script_packs)

# Data ----
# load data 
load(here("data", "processed", "my_data.Rdata"))

# define my_data according to batch
my_data <- get(batch)

# split the data between training and testing sets
set.seed(12345)
my_data_split <- initial_split(my_data)
train_set <- training(my_data_split)
test_set <- testing(my_data_split)

# set up the lda workflow ----
# define the LDA recipe
lda_rec <- recipe(species~., data = train_set) |> 
  # island, species, sex, and year should not be used as variables for the PCA,
  # but we want to preserve them in the data set to use them as identifiers
  # when plotting
  update_role(island | sex | year, new_role = "id") |> 
  # normalize predictors to have a standard deviation = 1 and a mean = 0
  step_normalize(all_predictors()) |> 
  prep()

lda_rec |> formula()

# build the model
lda_model <- discrim_linear() |> 
  translate()
lda_model

# put the workflow together
lda_wf <- workflow() |> 
  add_recipe(lda_rec) |> 
  add_model(lda_model)
lda_wf

# fit the model ----
lda_fit <- lda_wf |> fit(data = train_set)
lda_fit

# predict on the testign set to test the model----
lda_predict <- predict(lda_fit, test_set, type = "raw")

# plot ----
theme_set(dispersion_theme)

test_set |>
  bind_cols(lda_predict$x) |> 
  ggplot(aes(x = LD1
             , y = LD2
             , fill = species)) +
  geom_point(alpha = 0.75
         , size = 3
         , shape = 21
         ) +
  scale_fill_viridis_d(guide =
                         guide_legend(# Force the shape in the legend to
                           # include filling, so it can show
                           # the color of the fill
                           override.aes = list(shape = 21))
                       )
  
