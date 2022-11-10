# Packages ----
# Vector holding the list of packages that will be used
script_packs <- c("palmerpenguins")

# Install / load packages
# pacman::p_load(char = script_packs)
load_my_packs(script_packs)

penguins_raw
full <- penguins_raw |> 
  transmute(island = Island
            , species = Species |> 
              # Keep only the specific epithets for the species names
              str_split(" ", simplify = T) |> as.data.frame() |> pull(1) 
            # Text entries for sex are transformed into lower case
            , sex = Sex |> str_to_lower()
            , bill_length_mm = `Culmen Length (mm)`
            , bill_depth_mm = `Culmen Depth (mm)`
            , flipper_length_mm = `Flipper Length (mm)` |> as.integer()
            , body_mass_g = `Body Mass (g)` |> as.integer()
            , year = `Date Egg` |> as.Date() |> format("%Y") |> as.integer()) |> 
  filter(!is.na(sex)) |> 
  # Qualitative variables are transformed from character strings into factors
  mutate_if(is.character, as.factor)


data_sets <- c("full")
for (i in full$island |> unique()) {
  tmp <- full |> filter(island == i)
  assign(i, tmp)
  data_sets <- c(data_sets, i)
  rm(tmp, i)
}

print("Data sets:")
print(data_sets)

# Finish ----

# Export data sets within a Rdata file
save(list = data_sets
     , file = here("data"
                   , "processed"
                   , "my_data.Rdata"))

## Report session information
capture.output(sessionInfo()
               , file = here("output"
                             ,"SInf_data-script.txt"))

## Detach/unload packages
pacman::p_unload(char = script_packs)

## Clear environment
objects_list <- ls() |> 
  str_remove_all(analysis_objects |>
                   paste(collapse = "|"))
rm(list = c(objects_list[nzchar(objects_list)], "objects_list"))



