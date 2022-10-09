# Start timer for script sourcing process
tic("random forest script")

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

# define the RF recipe 
rf_recipe <- my_data |> 
  recipe() |> 
  update_role(all_numeric(), - year, new_role = "predictor") |> 
  update_role(island, species, year, new_role = "id") |> 
  update_role(sex, new_role = "outcome") |> 
  prep()
  
rf_recipe |> formula()

# Build the model
rf_model <- rand_forest() |> 
  set_engine("randomForest", localImp = T) |> 
  set_mode("classification") |> 
  translate()
rf_model  

# put the workflow together
rf_wf <- workflow() |> 
  add_recipe(rf_recipe) |> 
  add_model(rf_model)
rf_wf

# fit the model ----
set.seed(12345)
rf_fit <- rf_wf |> fit(data = rf_recipe |> juice())
rf_fit

# extract the model ----
rf_fit |> extract_fit_engine() |> View()
rf_fit |> extract_fit_parsnip() |> View()

extract_fit_engine(rf_fit) |> 
  randomForest::importance() |> 
  as.data.frame() %>% 
  mutate(predictor = row.names(.)) |> 
  as_tibble() |> 
  bind_cols(extract_fit_engine(rf_fit)[["importanceSD"]] |> 
              as_tibble() |> 
              transmute(sd_MDA = MeanDecreaseAccuracy)) |> 
  ggplot(aes(x = MeanDecreaseAccuracy
             , y = predictor |> 
               reorder(MeanDecreaseAccuracy))) +
  geom_point(color = "#440154FF", size =3) 
