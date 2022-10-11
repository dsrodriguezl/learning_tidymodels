README
================

# The prupose of this repository

I created this repository to learn and practice the Tidymodels
workflow/approach for modeling and machine learning in R.

# The structure of the reepository

    ## .
    ## ├── Analysis.R
    ## ├── BES-Guide-Reproducible-Code-2019.pdf
    ## ├── data
    ## │   ├── data_README.md
    ## │   ├── data_README.Rmd
    ## │   ├── processed
    ## │   ├── raw
    ## │   └── tmp
    ## ├── doc
    ## │   ├── doc_README.md
    ## │   └── doc_README.Rmd
    ## ├── figs
    ## │   ├── figs_README.md
    ## │   └── figs_README.Rmd
    ## ├── learning_tidymodels.Rproj
    ## ├── output
    ## │   ├── output_README.md
    ## │   └── output_README.Rmd
    ## ├── README.md
    ## ├── README.Rmd
    ## ├── renv
    ## │   ├── activate.R
    ## │   ├── library
    ## │   ├── settings.dcf
    ## │   └── staging
    ## ├── renv.lock
    ## ├── reports
    ## │   ├── reports_README.md
    ## │   └── reports_README.Rmd
    ## └── scripts
    ##     ├── custom_ggplot_themes.R
    ##     ├── data.R
    ##     ├── eda.R
    ##     ├── general_functions.R
    ##     ├── lda.R
    ##     ├── lm.R
    ##     ├── pca.R
    ##     ├── random_forest.R
    ##     ├── scripts_README.md
    ##     └── scripts_README.Rmd

This repository follows a personal template for repositories of data
analysis projects. Some of the folders are likely to not be used within
this particular repository, as they might not be relevant for its main
purpose.

I structured the data manipulations and analyses within the project with
reproducible science principles in mind. Feel free to check the [BES
guide for reproducible
code](https://www.britishecologicalsociety.org/wp-content/uploads/2019/06/BES-Guide-Reproducible-Code-2019.pdf?utm_source=web&utm_medium=web&utm_campaign=better_science),
the 2019 version file can also be found within this repository.

## The Analysis.R “master script”

The [Analysis.R](Analysis.R) script sequentially executes all the other
scripts contained in the repository in the correct order, and knit all
the rmarkdown files to produce the different README and report files.
This allows the automatic execution of all the analytic procedures
encompassed by the project, as well as the generation/update of the
corresponding reports.

## [data](data)

A folder for the different data files used and/or produced by the
different scripts.

## [scripts](scripts)

This folder contains all the scripts used for the different data
manipulations and analyses within the repository.

## [reports](reports)

Holds the different reports as rmd files and their corresponding output
format.

## [figs](figs)

Contains any figure/plot produced along the different scripts that are
relevant for the main analysis objective of the project

## [doc](doc)

This folder contains the rmd file, and its corresponding output file(s),
for the final document(s) associated with the data analysis of the
project (e.g. A paper).

## [output](output)

Holds any other output (e.g. pdf or txt) files produced by the different
scripts. Like the session information associated with each script.
