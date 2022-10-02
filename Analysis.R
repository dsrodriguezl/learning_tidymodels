# Set up ----
# Import personal functions to use across scripts
source(here::here("scripts", "general_functions.R"))

# Packages ----

# Vector holding the list of packages that will be used
analysis_packs<-c("here", "tidyverse")

# Install packages not yet installed
install_new_packs(analysis_packs)

# Load packages
load_my_packs(analysis_packs)

analysis_objects <- c(ls(), "analysis_objects")

# Data -----
source(here("scripts", "data.R"))

# EDA ----
batch <- "full"
source(here("scripts", "eda.R"))

# ----


# Knit all rmarkdown files ----
## Make a list of all the rmd files in the 
rmd_list <- list.files(path = here()
                       , pattern = "Rmd"
                       , full.names = T
                       , recursive = T)

lapply(rmd_list, knitr::knit)

