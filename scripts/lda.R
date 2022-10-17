# Start timer for script sourcing process
tic("LDA script")

# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("tidymodels", "discrim")

# Install / load packages
pacman:p_load(char = script_packs)

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
sex_lda_rec <- recipe(sex ~ ., data = train_set) |> 
  # island, species, and year should not be used as variables for the PCA,
  # but we want to preserve them in the data set to use them as identifiers
  # when plotting
  update_role(island | species | year, new_role = "id") |> 
  # normalize predictors to have a standard deviation = 1 and a mean = 0
  step_normalize(all_predictors()) |> 
  prep()
sex_lda_rec |> formula()

sp_lda_rec <- recipe(species ~ ., data = train_set) |> 
  # island, sex, and year should not be used as variables for the PCA,
  # but we want to preserve them in the data set to use them as identifiers
  # when plotting
  update_role(island | sex | year, new_role = "id") |> 
  # normalize predictors to have a standard deviation = 1 and a mean = 0
  step_normalize(all_predictors()) |> 
  prep()
sp_lda_rec |> formula()

# build the model
lda_model <- discrim_linear() |> 
  translate()
lda_model

# put the workflow together
sex_lda_wf <- workflow() |> 
  add_recipe(sex_lda_rec) |> 
  add_model(lda_model)
sex_lda_wf

sp_lda_wf <- workflow() |> 
  add_recipe(sp_lda_rec) |> 
  add_model(lda_model)
sp_lda_wf

# fit the model ----
sex_lda_fit <- sex_lda_wf |> fit(data = train_set)
sex_lda_fit

sp_lda_fit <- sp_lda_wf |> fit(data = train_set)
sp_lda_fit

# predict on the testign set to test the model----
sex_lda_predict <- predict(sex_lda_fit, test_set, type = "raw")
sp_lda_predict <- predict(sp_lda_fit, test_set, type = "raw")

# plot ----
theme_set(dispersion_theme)

test_set |>
  bind_cols(sex_lda_predict$x
            , class = sex_lda_predict$class
            , sex_lda_predict$posterior) |>
  mutate(predicted = sex == class) |> 
  ggplot(aes(x = LD1
             , y = sex
             , fill = predicted
             , shape = sex
             )
         ) +
  geom_point(alpha = 0.75
         , size = 3
         # , fill = "#440154FF"
         #, shape = 21
         ) +
 # geom_contour(aes(z = Adelie), col = "black", breaks = .5) +
  # scale_fill_viridis_d(guide =
  #                        guide_legend(# Force the shape in the legend to
  #                          # include filling, so it can show
  #                          # the color of the fill
  #                          override.aes = list(shape = 21))
  #                      ) +
  scale_fill_viridis_d(option = "mako"
                       ,  guide = guide_legend(# Force the shape in the legend to
                         # include filling, so it can show
                         # the color of the fill
                         override.aes = list(shape = 21))) +
  scale_shape_manual(values = c("male" = 24
                                , "female" = 25))

ggsave(here("figs"
            , paste0("lda_sex-", batch,".png"))
       , dpi = "retina"
       , width = 8
       , height = 4       , units = "in"
       , device = agg_png
       , scaling = 0.5)

test_set |>
  bind_cols(sp_lda_predict$x
            , class = sp_lda_predict$class
            , sp_lda_predict$posterior) |>
  mutate(predicted = species == class) |> 
  ggplot(aes(x = LD1
             , y = LD2
             , fill = species
             , shape = predicted
  )
  ) +
  geom_point(alpha = 0.75
             , size = 3
             # , fill = "#440154FF"
             #, shape = 21
  ) +
  scale_fill_viridis_d(guide = guide_legend(# Force the shape in the legend to
                           # include filling, so it can show
                           # the color of the fill
                           override.aes = list(shape = 21))) +
  scale_shape_manual(values = c("TRUE" = 24
                                , "FALSE" = 25))

ggsave(here("figs"
            , paste0("lda_sp-", batch,".png"))
       , dpi = "retina"
       , width = 8
       , height = 4       , units = "in"
       , device = agg_png
       , scaling = 0.5)

# Finish ----

## Report session information
capture.output(sessionInfo()
               , file = here("output"
                             ,"SInf_lda-script.txt"))

## Detach/unload packages
pacman::p_unload(char = script_packs)

# Stop timer for script sourcing process
toc()

## Clear environment
objects_list <- ls() |> 
  str_remove_all(analysis_objects |>
                   paste(collapse = "|"))
rm(list = c(objects_list[nzchar(objects_list)], "objects_list"))

