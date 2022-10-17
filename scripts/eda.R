# Start timer for script sourcing process
tic("EDA script")

# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("skimr")

# Install / load packages
pacman:p_load(char = script_packs)

# Data ----
# load data
load(here("data", "processed", "my_data.Rdata"))

# define my_data according to batch
my_data <- get(batch)

# Pair plots ----
p1 <- GGally::ggpairs(my_data, aes(alpha = 0.9)) +
  theme_classic()


p2 <- GGally::ggpairs(my_data, aes(color = island, alpha = 0.9)) +
  scale_color_viridis_d(option = "plasma") +
  scale_fill_viridis_d(option = "plasma") + 
  theme_dark()

p3 <- GGally::ggpairs(my_data, aes(color = species, alpha = 0.9)) +
  scale_color_viridis_d() +
  scale_fill_viridis_d() + 
  theme_dark()

p4 <- GGally::ggpairs(my_data, aes(color = sex, alpha = 0.9)) +
  scale_color_viridis_d(option = "mako") +
  scale_fill_viridis_d(option = "mako") + 
  theme_dark()

# Export the different pair plots within a single pdf file
pdf(here("output", paste0("pairplots-", batch,".pdf"))
    , width = 15
    , height = 15)
p1 |> print()
p2 |> print()
p3 |> print()
p4 |> print()

dev.off()

# Skimr summary of the data set ----
skim(my_data) |> print()
my_data |> group_by(island) |> skim() |> print()
my_data |> group_by(species) |> skim() |> print()
my_data |> group_by(sex) |> skim() |> print()

# Finish ----
## Report session information
capture.output(sessionInfo()
               , file = here("output"
                             ,"SInf_eda-script.txt"))

## Detach/unload packages
pacman::p_unload(char = script_packs)

# Stop timer for script sourcing process
toc()

## Clear environment
objects_list <- ls() |> 
  str_remove_all(analysis_objects |>
                   paste(collapse = "|"))
rm(list = c(objects_list[nzchar(objects_list)], "objects_list"))


