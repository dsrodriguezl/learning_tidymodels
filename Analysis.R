# Set up ----
# Import personal functions to use across scripts
source(here::here("scripts"
                  , "general_functions.R"))

# Packages ----

# Vector holding the list of packages that will be used
analysis_packs<-c("here", "tidyverse")

# Install packages not yet installed
install_new_packs(analysis_packs)

# Load packages
load_my_packs(analysis_packs)

# Data -----