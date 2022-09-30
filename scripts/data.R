# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("palmerpenguins")

# Install packages not yet installed
install_new_packs(script_packs)

# Load packages
load_my_packs(script_packs)

## Detach/unload packages
lapply(script_packs, unloadNamespace)

penguins_raw
my_data <- penguins_raw |> 
  transmute(species = Species |> 
              str_split(" ", simplify = T) |> 
              as.data.frame() |> 
              pull(1))
