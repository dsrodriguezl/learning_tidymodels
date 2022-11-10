# Start timer for script sourcing process
tic("lm script")

# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("tidymodels", "dotwhisker")

# Install / load packages
# pacman::p_load(char = script_packs)
load_my_packs(script_packs)

# Data ----
# load data 
load(here("data", "processed", "my_data.Rdata"))

# define my_data according to batch
my_data <- get(batch)

# Plot the data to model ----
theme_set(dispersion_theme)

my_data |> 
  ggplot(aes(x = body_mass_g
             , y = flipper_length_mm
             , fill = species
             , shape = sex
             , linetype = sex)) +
  geom_point(size = 2) +
  geom_smooth(aes(color = species)
              , method = "lm"
              , se = F
              , size = 1.5) +
  scale_color_viridis_d() +
  scale_fill_viridis_d(guide =
                         guide_legend(# Force the shape in the legend to
                           # include filling, so it can show
                           # the color of the fill
                           override.aes = list(shape = 21))) +
  scale_shape_manual(values = c("female" = 25
                                , "male" = 24)
                     , guide = guide_legend(override.aes = 
                                              list(color = "black"))) +
  scale_linetype_discrete() +
  labs(y = "flipper length (mm)"
       , x = "body mass(g)")

ggsave(here("figs"
            , paste0("flipper-length_v_body-mass_", batch,".png"))
       , dpi = "retina"
       , width = 8
       , height = 4       , units = "in"
       , device = agg_png
       , scaling = 0.5)

# Build and train the model ----
# These steps can be done in a single pipe line, but here I did it in two steps
# to highlight the modularity of the process

### Build the model
# Specify the model functional form as ordinary least squares
lm_mod <- linear_reg() |> 
  # By default, linear_reg() uses lm as engine
  # Here I explicitly specify it 
  set_engine("lm")

### Fit the model
lm_fit <- lm_mod |> 
  # estimate or train the model
  fit(flipper_length_mm ~ body_mass_g * species * sex, data = my_data)
lm_fit

# Model parameters and stat. properties ----
## Extract the modle parameters and statistical properties
lm_fit_tidy <- lm_fit |> tidy()
lm_fit_tidy

## dot-and-whisker plot
lm_fit_tidy |> 
  dwplot(dot_args = list(size = 2
                         , color = "black")
         , whisker_args = list(color = "black")
         , vline = geom_vline(xintercept = 0
                              , color = "grey70"
                              , linetype = "dashed"))

ggsave(here("figs"
            , paste0("lm_dw-plot_", batch,".png"))
       , dpi = "retina"
       , width = 8
       , height = 4       , units = "in"
       , device = agg_png
       , scaling = 0.5)

# predict with the model ----
## What would be the flipper length of ficticial Adelie penguins of 5000g?
### Create the new data set with the humonguous ficticial Adelie penguins
humongous_adelies <- expand.grid(body_mass_g = 5000
                                 , species = "Adelie"
                                 , sex = c("male", "female"))
humongous_adelies

### predict the flipper length of our hypothetical Adelie penguins
prediction <- lm_fit |> predict(new_data = humongous_adelies)
prediction

conf_int_prediction <- lm_fit |> predict(new_data = humongous_adelies
                                         , type = "conf_int")
conf_int_prediction

### plot the new data
new_plot_data <- humongous_adelies |> 
  bind_cols(prediction
            , conf_int_prediction)
new_plot_data

new_plot_data |> ggplot(aes(x = sex
                            , shape = sex)) +
  geom_point(aes(y = .pred)
             , size = 3) +
  geom_errorbar(aes(ymin = .pred_lower
                    , ymax = .pred_upper
                    , width = 0.2
                    )) +
  labs(y = "flipper length (mm")

ggsave(here("figs"
            , paste0("flipper-length-pred_bodymass-500-adel_", batch,".png"))
       , dpi = "retina"
       , width = 8
       , height = 4       , units = "in"
       , device = agg_png
       , scaling = 0.5)
  
# Finish ----

## Report session information
capture.output(sessionInfo()
               , file = here("output"
                             ,"SInf_pca-script.txt"))

## Detach/unload packages
pacman::p_unload(char = script_packs)

# Stop timer for script sourcing process
toc()

## Clear environment
objects_list <- ls() |> 
  str_remove_all(analysis_objects |>
                   paste(collapse = "|"))
rm(list = c(objects_list[nzchar(objects_list)], "objects_list"))
