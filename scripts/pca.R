# Start timer for script sourcing process
tic("PCA script")

# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("tidymodels")

# Install / load packages
# pacman::p_load(char = script_packs)
load_my_packs(script_packs)

# Data ----
# load data 
load(here("data", "processed", "my_data.Rdata"))

# define my_data according to batch
my_data <- get(batch)

# Perform the PCA ----
# define the PCA recipe
pca_rec <- recipe(~., data = my_data) |> 
  # island, species, sex, and year should not be used as variables for the PCA,
  # but we want to preserve them in the data set to use them as identifiers
  # when plotting
  update_role(where(is.factor) | year, new_role = "id") |> 
  # normalize predictors to have a standard deviation = 1 and a mean = 0
  step_normalize(all_predictors()) |> 
  # Create principal components with all the predictors
  step_pca(all_predictors()
           # identifier for the recipe step
           , id = "pca")

# apply the PCA recipe
pca_estimates <- pca_rec |> prep()

# Explore the PCA results ----
# tidy the pca coeficients to obtain the loadings per component (the linear 
# combination of weights for each variable that contributes to that component)
tidy_pca_coef <- pca_estimates |> tidy(id = "pca", type = "coef")

# tidy the pca vairance to obtain the variance each component accounts for
tidy_pca_var <- pca_estimates |> tidy(id = "pca", type = "variance")

# plots

## Variance per component
theme_set(dispersion_theme)

### scree plot
scree_plot <- tidy_pca_var |> 
  filter(terms == "variance") |> 
  ggplot(aes(x = component, y = value)) +
  geom_line(size = 1) +
  geom_point(size = 3
             , fill = "red"
             , shape = 21) +
  labs(y = "variance"
       , title = "Variances of PCA components"
       , subtitle = paste("scree plot with the", batch, "data set"))
scree_plot

### Bar plot
percent_var_plot <- tidy_pca_var |> 
  filter(terms == "percent variance") |> 
  ggplot(aes(x = component, y = value)) +
  #geom_line(size = 1) +
  geom_col(fill = "#b6dfe2") +
  labs(y = "% of total variance"
       , title = "Proportion of variance each component accounts for"
       , subtitle = paste("bar plot with the", batch, "data set"))
percent_var_plot

## loadings per component
theme_set(faceted_dispersion_theme)
pca_loadings_plot <- tidy_pca_coef |> 
  ggplot(aes(x = value
             , y = terms
             , fill = terms)) +
  geom_col(show.legend = F) +
  scale_fill_viridis_d(option = "turbo") +
  facet_wrap(vars(component)
             , scales = "free_x") +
  labs(y = NULL
       , title = "Loadings by principal components"
       , subtitle = paste("bar plot with the", batch, "data set"))
pca_loadings_plot

pdf(here("output", paste0("pca-exploratory-plots_", batch,".pdf"))
    , width = 8
    , height = 5)

scree_plot |> print()
percent_var_plot |> print()
pca_loadings_plot |> print()

dev.off()

# Plot PCA ----
# extract pca scores
pca_scores <- pca_estimates |> 
  juice() 

# wide pca_coef
wide_pca_coef <- tidy_pca_coef |> 
  pivot_wider(names_from = component
              , id_cols = terms)

# 
pca_plot <- pca_scores |> 
  ggplot(aes(x = PC1
             , y = PC2)) +
  geom_point(data = transform(pca_scores
                              , island = NULL)
             ,aes(shape = sex)
             , color = "grey85"
             , fill = "gray85"
             , alpha = 0.8
             , size = 3) +
  stat_ellipse(aes(color = species
                   , linetype = sex)
               , size = 1) +
  geom_point(aes(fill = species
                 , shape = sex)
             , alpha = 0.75
             , size = 3) +
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
  facet_wrap(vars(island)) +
  geom_segment(data = wide_pca_coef
               , aes(xend = PC1
                     , yend = PC2)
               , x = 0
               , y = 0
               , color = "grey20"
               , size = 0.8
               , arrow = arrow(length = unit(1.8
                                             , "mm"),
                               type = "closed")) +
  geom_text(data = wide_pca_coef
            , aes(x = PC1
                  , y = PC2
                  , label = terms)
            , hjust = 0
            , vjust = 1
            , size = 4
            , color = "grey50"#'#0A537D'
            , fontface = "bold"
            ) +
  labs(title = "2D PCA plot"
       , subtitle = paste("using the", batch, "data set")
       , caption = 
         "the plot is divided in facets for each island, where only the points representing penguins observed in the corresponding island are colored")
pca_plot
  
ggsave(here("figs"
            , paste0("pca-", batch,".png"))
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


