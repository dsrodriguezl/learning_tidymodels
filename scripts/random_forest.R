# Start timer for script sourcing process
tic("random forest script")

# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("tidymodels", "doParallel")

# Install / load packages
pacman::p_load(char = script_packs)

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

# tune hyperparameters ----
# setup the rf workflow 
# define the RF recipe 
rf_recipe <- train_set |> 
  recipe() |> 
  update_role(all_numeric(), - year, new_role = "predictor") |> 
  update_role(island, species, year, new_role = "id") |> 
  update_role(sex, new_role = "outcome") |> 
  prep()
rf_recipe |> formula()

# Build the model
tune_rf <- rand_forest(mtry = tune(),
                       trees = 2000,
                       min_n = tune()
                       ) |>
  set_engine("randomForest", localImp = T) |> 
  set_mode("classification") |> 
  translate()
tune_rf

# put the workflow together
tuning_wf <- workflow() |> 
  add_recipe(rf_recipe) |> 
  add_model(tune_rf)
tuning_wf

# create a set of cross-validation resamples
set.seed(12345)
tuning_cv <- vfold_cv(train_set)
tuning_cv

# run the tuning grid
## Let's parallelize this
## register the parallel backend
registerDoParallel()

tic("tuning on cv grid")

set.seed(12345)
tune_res <- tune_grid(tuning_wf,
          resamples = tuning_cv,
          grid = 40)

toc()

## stop the cluster of the parallel backend to free-up resources
stopImplicitCluster()
registerDoSEQ() 

tune_res

# examine tuning results
theme_set(faceted_dispersion_theme)

init_tune_plot <- tune_res |> 
  collect_metrics() |> 
  filter(.metric == "roc_auc") |> 
  select(mean,
         min_n,
         mtry) |> 
  pivot_longer(min_n:mtry,
               values_to = "value",
               names_to = "parameter") |> 
  ggplot(aes(value,
             mean,
             color = parameter)) +
  geom_point(show.legend = FALSE) +
  facet_wrap(~parameter,
             scales = "free_x") +
  labs(x = NULL,
       y = "AUC",
       caption = "min_n values <10 seem to be good, as well as mtry values 3 or 4",
       title = "AUC for random forest initial hyperparameters tune")
init_tune_plot

# second tune considering previous results
regular_rf_grid <- grid_regular(mtry(range = c(2, 4)),
                                min_n(range = c(2, 8)),
                                levels = 7)
regular_rf_grid

## Let's parallelize this
## register the parallel backend
registerDoParallel()

tic("tuning on regular grid")
set.seed(12345)
regular_tune_res <- tune_grid(tuning_wf,
                              resamples = tuning_cv,
                              grid = regular_rf_grid)
toc()

## stop the cluster of the parallel backend to free-up resources
stopImplicitCluster()
registerDoSEQ() 

regular_tune_res

regular_tune_res |> 
  collect_metrics()  |> 
  filter(.metric == "roc_auc") |>
  mutate(min_n = factor(min_n)) |>
  ggplot(aes(mtry, mean, color = min_n)) +
  geom_line(alpha = 0.5, size = 1.5) +
  geom_point() +
  labs(y = "AUC")

# build the model ----
# select the best model
best_auc <- select_best(regular_tune_res, "roc_auc")

rf_model <- finalize_model(tune_rf,
                           best_auc)
rf_model  
  
# put the workflow together
rf_wf <- workflow() |> 
  add_recipe(rf_recipe) |> 
  add_model(rf_model)
rf_wf

# fit the model ----
set.seed(12345)
rf_fit <- rf_wf |> fit(data = train_set)
rf_fit

# variable importance ----
# extract the model
rf_fit |> extract_fit_engine() |> View()
rf_fit |> extract_fit_parsnip() |> View()

# plot
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
  geom_point(color = "#440154FF", size =3) +
  labs(y = "predictors")

ggsave(here("figs"
            , paste0("varimp_plot-", batch,".png"))
       , dpi = "retina"
       , width = 8
       , height = 4       , units = "in"
       , device = agg_png
       , scaling = 0.5)

# evaluate the model ----
#last fit
set.seed(12345)
final_rf_fit <- rf_wf |> 
  last_fit(my_data_split)

final_rf_fit |> 
  collect_metrics()

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
