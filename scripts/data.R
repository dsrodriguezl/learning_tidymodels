# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("palmerpenguins")

# Install packages not yet installed
install_new_packs(script_packs)

# Load packages
load_my_packs(script_packs)

penguins_raw
full <- penguins_raw |> 
  transmute(species = Species |> 
              str_split(" ", simplify = T) |> as.data.frame() |> 
              pull(1) |> as.factor()
            , island = Island |> as.factor()
            , bill_length_mm = `Culmen Length (mm)`
            , bill_depth_mm = `Culmen Depth (mm)`
            , flipper_length_mm = `Flipper Length (mm)` |> as.integer()
            , body_mass_g = `Body Mass (g)` |> as.integer()
            , sex = Sex |> str_to_lower() |> as.factor()
            , year = `Date Egg` |> as.Date() |> format("%Y") |> as.integer())


data_sets <- c("full")
for (i in full$island |> unique()) {
  tmp <- full |> filter(island == i)
  assign(i, tmp)
  data_sets <- c(data_sets, i)
  rm(tmp, i)
}

save(list = data_sets
     , file = here("data"
                   , "processed"
                   , "my_data.Rdata"))

## Report session information
capture.output(sessionInfo()
               , file = here("output"
                             ,"SInf_data-script.txt"))

## Detach/unload packages
lapply(script_packs, unloadNamespace)

## Clear environment
objects_list <- ls() |> 
  str_remove_all(analysis_objects |>
                   paste(collapse = "|"))
rm(list = c(objects_list[nzchar(objects_list)], "objects_list"))



