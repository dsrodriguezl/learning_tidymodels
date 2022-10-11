---
title: "README"
output: github_document
---


# The prupose of this repository
I created this repository to learn and practice the Tidymodels 
workflow/approach for modeling and machine learning in R.

# The structure of the reepository

```
## .
## ├── Analysis.R
## ├── BES-Guide-Reproducible-Code-2019.pdf
## ├── data
## │   ├── data_README.md
## │   ├── data_README.Rmd
## │   ├── processed
## │   │   ├── my_data.Rdata
## │   │   ├── processed-data_README.md
## │   │   └── processed-data_README.Rmd
## │   ├── raw
## │   │   ├── raw-data_README.md
## │   │   └── raw-data_README.Rmd
## │   └── tmp
## │       ├── tmp_README.md
## │       └── tmp_README.Rmd
## ├── doc
## │   ├── doc_README.md
## │   └── doc_README.Rmd
## ├── figs
## │   ├── figs_README.md
## │   ├── figs_README.Rmd
## │   ├── flipper-length-pred_bodymass-500-adel_full.png
## │   ├── flipper-length_v_body-mass_full.png
## │   ├── lda_sex-full.png
## │   ├── lda_sp-full.png
## │   ├── lm_dw-plot_full.png
## │   ├── pca-full.png
## │   └── varimp_plot-full.png
## ├── figure
## │   ├── unnamed-chunk-1-1.png
## │   ├── unnamed-chunk-2-1.png
## │   ├── unnamed-chunk-20-1.png
## │   ├── unnamed-chunk-22-1.png
## │   ├── unnamed-chunk-23-1.png
## │   ├── unnamed-chunk-3-1.png
## │   ├── unnamed-chunk-5-1.png
## │   ├── unnamed-chunk-6-1.png
## │   └── unnamed-chunk-7-1.png
## ├── learning_tidymodels.Rproj
## ├── output
## │   ├── output_README.md
## │   ├── output_README.Rmd
## │   ├── pairplots-full.pdf
## │   ├── pca-exploratory-plots_full.pdf
## │   ├── SInf_data-script.txt
## │   ├── SInf_eda-script.txt
## │   ├── SInf_lda-script.txt
## │   └── SInf_pca-script.txt
## ├── README.md
## ├── README.Rmd
## ├── renv
## │   ├── activate.R
## │   ├── library
## │   │   └── R-4.2
## │   │       └── x86_64-w64-mingw32
## │   │           ├── askpass
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── askpass.rdb
## │   │           │   │   ├── askpass.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── askpass.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── mac-askpass
## │   │           │   ├── mac-simplepass
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── askpass
## │   │           │   │   ├── askpass.rdb
## │   │           │   │   └── askpass.rdx
## │   │           │   ├── win-askpass64.exe
## │   │           │   └── WORDLIST
## │   │           ├── assertthat
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── assertthat.rdb
## │   │           │   │   ├── assertthat.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   └── R
## │   │           │       ├── assertthat
## │   │           │       ├── assertthat.rdb
## │   │           │       └── assertthat.rdx
## │   │           ├── audio
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── audio.rdb
## │   │           │   │   ├── audio.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── audio.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── audio
## │   │           │       ├── audio.rdb
## │   │           │       └── audio.rdx
## │   │           ├── backports
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── backports.rdb
## │   │           │   │   ├── backports.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── backports.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── backports
## │   │           │       ├── backports.rdb
## │   │           │       └── backports.rdx
## │   │           ├── base64enc
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── base64enc.rdb
## │   │           │   │   ├── base64enc.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── base64enc.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── base64enc
## │   │           │       ├── base64enc.rdb
## │   │           │       └── base64enc.rdx
## │   │           ├── bayestestR
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── overview_of_vignettes.html
## │   │           │   │   ├── overview_of_vignettes.md
## │   │           │   │   ├── overview_of_vignettes.R
## │   │           │   │   └── overview_of_vignettes.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── bayestestR.rdb
## │   │           │   │   ├── bayestestR.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── unnamed-chunk-10-1.png
## │   │           │   │   │   ├── unnamed-chunk-12-1.png
## │   │           │   │   │   ├── unnamed-chunk-14-1.png
## │   │           │   │   │   ├── unnamed-chunk-16-1.png
## │   │           │   │   │   ├── unnamed-chunk-7-1.png
## │   │           │   │   │   └── unnamed-chunk-8-1.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── bayestestR
## │   │           │   │   ├── bayestestR.rdb
## │   │           │   │   └── bayestestR.rdx
## │   │           │   └── WORDLIST
## │   │           ├── beepr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── beepr.rdb
## │   │           │   │   ├── beepr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── beepr
## │   │           │   │   ├── beepr.rdb
## │   │           │   │   └── beepr.rdx
## │   │           │   └── sounds
## │   │           │       ├── facebook.wav
## │   │           │       ├── microwave_ping_mono.wav
## │   │           │       ├── new_item.wav
## │   │           │       ├── ready_master.wav
## │   │           │       ├── shotgun.wav
## │   │           │       ├── smb_coin.wav
## │   │           │       ├── smb_stage_clear.wav
## │   │           │       ├── sword.wav
## │   │           │       ├── victory_fanfare_mono.wav
## │   │           │       ├── wilhelm.wav
## │   │           │       └── work_complete.wav
## │   │           ├── bit
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── bit-demo.html
## │   │           │   │   ├── bit-demo.md
## │   │           │   │   ├── bit-demo.R
## │   │           │   │   ├── bit-demo.Rmd
## │   │           │   │   ├── bit-performance.html
## │   │           │   │   ├── bit-performance.md
## │   │           │   │   ├── bit-performance.R
## │   │           │   │   ├── bit-performance.Rmd
## │   │           │   │   ├── bit-usage.html
## │   │           │   │   ├── bit-usage.md
## │   │           │   │   ├── bit-usage.R
## │   │           │   │   ├── bit-usage.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── bit.rdb
## │   │           │   │   ├── bit.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── bit.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── bit
## │   │           │       ├── bit.rdb
## │   │           │       └── bit.rdx
## │   │           ├── bit64
## │   │           │   ├── data
## │   │           │   │   ├── benchmark64.data.rda
## │   │           │   │   └── optimizer64.data.rda
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── ANNOUNCEMENT-0.8.txt
## │   │           │   │   ├── ANNOUNCEMENT-0.9-Details.txt
## │   │           │   │   ├── ANNOUNCEMENT-0.9.txt
## │   │           │   │   └── README_devel.txt
## │   │           │   ├── exec
## │   │           │   │   ├── make_rd.pl
## │   │           │   │   └── prebuild.sh
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── bit64.rdb
## │   │           │   │   ├── bit64.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── bit64.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── bit64
## │   │           │       ├── bit64.rdb
## │   │           │       └── bit64.rdx
## │   │           ├── blob
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── blob.rdb
## │   │           │   │   ├── blob.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── blob
## │   │           │       ├── blob.rdb
## │   │           │       └── blob.rdx
## │   │           ├── broom
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── adding-tidiers.html
## │   │           │   │   ├── adding-tidiers.md
## │   │           │   │   ├── adding-tidiers.Rmd
## │   │           │   │   ├── available-methods.html
## │   │           │   │   ├── available-methods.md
## │   │           │   │   ├── available-methods.R
## │   │           │   │   ├── available-methods.Rmd
## │   │           │   │   ├── bootstrapping.html
## │   │           │   │   ├── bootstrapping.md
## │   │           │   │   ├── bootstrapping.R
## │   │           │   │   ├── bootstrapping.Rmd
## │   │           │   │   ├── broom.html
## │   │           │   │   ├── broom.md
## │   │           │   │   ├── broom.R
## │   │           │   │   ├── broom.Rmd
## │   │           │   │   ├── broom_and_dplyr.html
## │   │           │   │   ├── broom_and_dplyr.md
## │   │           │   │   ├── broom_and_dplyr.R
## │   │           │   │   ├── broom_and_dplyr.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── kmeans.html
## │   │           │   │   ├── kmeans.md
## │   │           │   │   └── kmeans.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── broom.rdb
## │   │           │   │   ├── broom.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── broom
## │   │           │   │   ├── broom.rdb
## │   │           │   │   ├── broom.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   └── WORDLIST
## │   │           ├── bslib
## │   │           │   ├── bs3compat
## │   │           │   │   ├── fonts
## │   │           │   │   │   ├── glyphicons-halflings-regular.eot
## │   │           │   │   │   ├── glyphicons-halflings-regular.svg
## │   │           │   │   │   ├── glyphicons-halflings-regular.ttf
## │   │           │   │   │   ├── glyphicons-halflings-regular.woff
## │   │           │   │   │   └── glyphicons-halflings-regular.woff2
## │   │           │   │   ├── js
## │   │           │   │   │   ├── bs3compat.js
## │   │           │   │   │   ├── tabs.js
## │   │           │   │   │   └── transition.js
## │   │           │   │   ├── _declarations.scss
## │   │           │   │   ├── _defaults.scss
## │   │           │   │   ├── _dropdown_compat.scss
## │   │           │   │   ├── _glyphicons.scss
## │   │           │   │   ├── _headers.scss
## │   │           │   │   ├── _help_text.scss
## │   │           │   │   ├── _navbar_compat.scss
## │   │           │   │   ├── _nav_compat.scss
## │   │           │   │   ├── _progress_compat.scss
## │   │           │   │   ├── _rules.scss
## │   │           │   │   ├── _shiny_input.scss
## │   │           │   │   ├── _shiny_misc.scss
## │   │           │   │   └── _wells.scss
## │   │           │   ├── css-precompiled
## │   │           │   │   ├── 3
## │   │           │   │   │   └── bootstrap.min.css
## │   │           │   │   ├── 4
## │   │           │   │   │   └── bootstrap.min.css
## │   │           │   │   └── 5
## │   │           │   │       └── bootstrap.min.css
## │   │           │   ├── custom
## │   │           │   │   └── person.scss
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── fonts
## │   │           │   │   ├── 1Ptxg8zYS_SKggPN4iEgvnHyvveLxVs9pbCIPrc.woff
## │   │           │   │   ├── 1Ptxg8zYS_SKggPN4iEgvnHyvveLxVvaorCIPrc.woff
## │   │           │   │   ├── 4iCs6KVjbNBYlgo6ew.woff
## │   │           │   │   ├── 4iCs6KVjbNBYlgoKfw7w.woff
## │   │           │   │   ├── 4iCv6KVjbNBYlgoCxCvjsGyL.woff
## │   │           │   │   ├── 4iCv6KVjbNBYlgoCxCvTtA.woff
## │   │           │   │   ├── 6xK1dSBYKcSV-LCoeQqfX1RYOo3qPa7j.woff
## │   │           │   │   ├── 6xK1dSBYKcSV-LCoeQqfX1RYOo3qPZ7nsDQ.woff
## │   │           │   │   ├── 6xK3dSBYKcSV-LCoeQqfX1RYOo3aPA.woff
## │   │           │   │   ├── 6xK3dSBYKcSV-LCoeQqfX1RYOo3qOK7j.woff
## │   │           │   │   ├── 6xKydSBYKcSV-LCoeQqfX1RYOo3i54rAkw.woff
## │   │           │   │   ├── 6xKydSBYKcSV-LCoeQqfX1RYOo3ig4vAkw.woff
## │   │           │   │   ├── 6xKydSBYKcSV-LCoeQqfX1RYOo3ig4vwlxdo.woff
## │   │           │   │   ├── 6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zAkw.woff
## │   │           │   │   ├── 6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlxdo.woff
## │   │           │   │   ├── CSR54z1Qlv-GDxkbKVQ_dFsvaNA.woff
## │   │           │   │   ├── CSR54z1Qlv-GDxkbKVQ_dFsvWNRevw.woff
## │   │           │   │   ├── CSR64z1Qlv-GDxkbKVQ_fOAKSw.woff
## │   │           │   │   ├── CSR64z1Qlv-GDxkbKVQ_TOQ.woff
## │   │           │   │   ├── JTURjIg1_i6t8kCHKm45_dJE7g0.woff
## │   │           │   │   ├── JTURjIg1_i6t8kCHKm45_ZpC7g0.woff
## │   │           │   │   ├── JTUSjIg1_i6t8kCHKm45xW0.woff
## │   │           │   │   ├── KFOlCnqEu92Fr1MmEU9fBBc-.woff
## │   │           │   │   ├── KFOlCnqEu92Fr1MmEU9vAA.woff
## │   │           │   │   ├── KFOlCnqEu92Fr1MmSU5fBBc-.woff
## │   │           │   │   ├── KFOlCnqEu92Fr1MmSU5vAA.woff
## │   │           │   │   ├── KFOlCnqEu92Fr1MmWUlfBBc-.woff
## │   │           │   │   ├── KFOlCnqEu92Fr1MmWUlvAA.woff
## │   │           │   │   ├── KFOmCnqEu92Fr1Me5g.woff
## │   │           │   │   ├── KFOmCnqEu92Fr1Mu4mxM.woff
## │   │           │   │   ├── memQYaGs126MiZpBA-UFUIcVXSCEkx2cmqvXlWq8tWZ0Pw86hd0Rk5hkaVQ.woff
## │   │           │   │   ├── memQYaGs126MiZpBA-UFUIcVXSCEkx2cmqvXlWq8tWZ0Pw86hd0Rk5hkWVAexg.woff
## │   │           │   │   ├── memQYaGs126MiZpBA-UFUIcVXSCEkx2cmqvXlWq8tWZ0Pw86hd0Rk8ZkaVQ.woff
## │   │           │   │   ├── memQYaGs126MiZpBA-UFUIcVXSCEkx2cmqvXlWq8tWZ0Pw86hd0Rk8ZkWVAexg.woff
## │   │           │   │   ├── memQYaGs126MiZpBA-UFUIcVXSCEkx2cmqvXlWq8tWZ0Pw86hd0RkyFjaVQ.woff
## │   │           │   │   ├── memQYaGs126MiZpBA-UFUIcVXSCEkx2cmqvXlWq8tWZ0Pw86hd0RkyFjWVAexg.woff
## │   │           │   │   ├── memSYaGs126MiZpBA-UvWbX2vVnXBbObj2OVZyOOSr4dVJWUgsg-1x4gaVQ.woff
## │   │           │   │   ├── memSYaGs126MiZpBA-UvWbX2vVnXBbObj2OVZyOOSr4dVJWUgsg-1y4k.woff
## │   │           │   │   ├── memSYaGs126MiZpBA-UvWbX2vVnXBbObj2OVZyOOSr4dVJWUgsiH0B4gaVQ.woff
## │   │           │   │   ├── memSYaGs126MiZpBA-UvWbX2vVnXBbObj2OVZyOOSr4dVJWUgsiH0C4k.woff
## │   │           │   │   ├── memSYaGs126MiZpBA-UvWbX2vVnXBbObj2OVZyOOSr4dVJWUgsjZ0B4gaVQ.woff
## │   │           │   │   ├── memSYaGs126MiZpBA-UvWbX2vVnXBbObj2OVZyOOSr4dVJWUgsjZ0C4k.woff
## │   │           │   │   ├── pe03MImSLYBIv1o4X1M8cc9iB_5p.woff
## │   │           │   │   ├── pe0qMImSLYBIv1o4X1M8cfe5.woff
## │   │           │   │   ├── q5uGsou0JOdh94bfvQlr.woff
## │   │           │   │   ├── QGYpz_kZZAGCONcK2A4bGOj8mNhL.woff
## │   │           │   │   ├── S6u8w4BMUTPHjxsAXC-s.woff
## │   │           │   │   ├── S6u8w4BMUTPHjxswWA.woff
## │   │           │   │   ├── S6u9w4BMUTPHh6UVeww.woff
## │   │           │   │   ├── S6u9w4BMUTPHh6UVSwiPHw.woff
## │   │           │   │   ├── S6u9w4BMUTPHh7USeww.woff
## │   │           │   │   ├── S6u9w4BMUTPHh7USSwiPHw.woff
## │   │           │   │   ├── S6uyw4BMUTPHjx4wWA.woff
## │   │           │   │   ├── S6uyw4BMUTPHvxo.woff
## │   │           │   │   ├── UcCO3FwrK3iLTeHuS_fvQtMwCp50KnMw2boKoduKmMEVuFuYMZs.woff
## │   │           │   │   ├── UcCO3FwrK3iLTeHuS_fvQtMwCp50KnMw2boKoduKmMEVuI6fMZs.woff
## │   │           │   │   ├── UcCO3FwrK3iLTeHuS_fvQtMwCp50KnMw2boKoduKmMEVuLyfMZs.woff
## │   │           │   │   ├── XRXV3I6Li01BKof4MQ.woff
## │   │           │   │   ├── XRXW3I6Li01BKofA6sKkZQ.woff
## │   │           │   │   └── XRXW3I6Li01BKofAjsOkZQ.woff
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── bslib.rdb
## │   │           │   │   ├── bslib.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   └── rstudio-templates.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── lib
## │   │           │   │   ├── bs-a11y-p
## │   │           │   │   │   ├── LICENSE.md
## │   │           │   │   │   ├── package.json
## │   │           │   │   │   ├── plugins
## │   │           │   │   │   │   ├── css
## │   │           │   │   │   │   │   └── bootstrap-accessibility.css
## │   │           │   │   │   │   └── js
## │   │           │   │   │   │       ├── bootstrap-accessibility.js
## │   │           │   │   │   │       └── bootstrap-accessibility.min.js
## │   │           │   │   │   └── src
## │   │           │   │   │       ├── js
## │   │           │   │   │       │   ├── carousel.js
## │   │           │   │   │       │   ├── collapse.js
## │   │           │   │   │       │   ├── dropdown.js
## │   │           │   │   │       │   ├── functions.js
## │   │           │   │   │       │   ├── modal.js
## │   │           │   │   │       │   └── tab.js
## │   │           │   │   │       ├── less
## │   │           │   │   │       │   ├── bootstrap-accessibility.less
## │   │           │   │   │       │   └── partials
## │   │           │   │   │       │       ├── alerts.less
## │   │           │   │   │       │       ├── buttons.less
## │   │           │   │   │       │       ├── carousel.less
## │   │           │   │   │       │       ├── close.less
## │   │           │   │   │       │       ├── divs.less
## │   │           │   │   │       │       ├── links.less
## │   │           │   │   │       │       ├── mixins.less
## │   │           │   │   │       │       ├── navigation.less
## │   │           │   │   │       │       └── variables.less
## │   │           │   │   │       ├── meteor
## │   │           │   │   │       │   └── package.js
## │   │           │   │   │       └── sass
## │   │           │   │   │           ├── bootstrap-accessibility.scss
## │   │           │   │   │           └── partials
## │   │           │   │   │               ├── _alerts.scss
## │   │           │   │   │               ├── _buttons.scss
## │   │           │   │   │               ├── _carousel.scss
## │   │           │   │   │               ├── _close.scss
## │   │           │   │   │               ├── _divs.scss
## │   │           │   │   │               ├── _links.scss
## │   │           │   │   │               ├── _mixins.scss
## │   │           │   │   │               ├── _navigation.scss
## │   │           │   │   │               └── _variables.scss
## │   │           │   │   ├── bs-colorpicker
## │   │           │   │   │   ├── css
## │   │           │   │   │   │   ├── bootstrap-colorpicker.css
## │   │           │   │   │   │   ├── bootstrap-colorpicker.css.map
## │   │           │   │   │   │   ├── bootstrap-colorpicker.min.css
## │   │           │   │   │   │   └── bootstrap-colorpicker.min.css.map
## │   │           │   │   │   ├── js
## │   │           │   │   │   │   ├── bootstrap-colorpicker.js
## │   │           │   │   │   │   ├── bootstrap-colorpicker.js.map
## │   │           │   │   │   │   ├── bootstrap-colorpicker.min.js
## │   │           │   │   │   │   └── bootstrap-colorpicker.min.js.map
## │   │           │   │   │   ├── LICENSE
## │   │           │   │   │   ├── package.json
## │   │           │   │   │   └── README.md
## │   │           │   │   ├── bs3
## │   │           │   │   │   ├── assets
## │   │           │   │   │   │   ├── fonts
## │   │           │   │   │   │   │   └── bootstrap
## │   │           │   │   │   │   │       ├── glyphicons-halflings-regular.eot
## │   │           │   │   │   │   │       ├── glyphicons-halflings-regular.svg
## │   │           │   │   │   │   │       ├── glyphicons-halflings-regular.ttf
## │   │           │   │   │   │   │       ├── glyphicons-halflings-regular.woff
## │   │           │   │   │   │   │       └── glyphicons-halflings-regular.woff2
## │   │           │   │   │   │   ├── javascripts
## │   │           │   │   │   │   │   ├── bootstrap
## │   │           │   │   │   │   │   │   ├── affix.js
## │   │           │   │   │   │   │   │   ├── alert.js
## │   │           │   │   │   │   │   │   ├── button.js
## │   │           │   │   │   │   │   │   ├── carousel.js
## │   │           │   │   │   │   │   │   ├── collapse.js
## │   │           │   │   │   │   │   │   ├── dropdown.js
## │   │           │   │   │   │   │   │   ├── modal.js
## │   │           │   │   │   │   │   │   ├── popover.js
## │   │           │   │   │   │   │   │   ├── scrollspy.js
## │   │           │   │   │   │   │   │   ├── tab.js
## │   │           │   │   │   │   │   │   ├── tooltip.js
## │   │           │   │   │   │   │   │   └── transition.js
## │   │           │   │   │   │   │   ├── bootstrap-sprockets.js
## │   │           │   │   │   │   │   ├── bootstrap.js
## │   │           │   │   │   │   │   └── bootstrap.min.js
## │   │           │   │   │   │   └── stylesheets
## │   │           │   │   │   │       ├── bootstrap
## │   │           │   │   │   │       │   ├── mixins
## │   │           │   │   │   │       │   │   ├── _alerts.scss
## │   │           │   │   │   │       │   │   ├── _background-variant.scss
## │   │           │   │   │   │       │   │   ├── _border-radius.scss
## │   │           │   │   │   │       │   │   ├── _buttons.scss
## │   │           │   │   │   │       │   │   ├── _center-block.scss
## │   │           │   │   │   │       │   │   ├── _clearfix.scss
## │   │           │   │   │   │       │   │   ├── _forms.scss
## │   │           │   │   │   │       │   │   ├── _gradients.scss
## │   │           │   │   │   │       │   │   ├── _grid-framework.scss
## │   │           │   │   │   │       │   │   ├── _grid.scss
## │   │           │   │   │   │       │   │   ├── _hide-text.scss
## │   │           │   │   │   │       │   │   ├── _image.scss
## │   │           │   │   │   │       │   │   ├── _labels.scss
## │   │           │   │   │   │       │   │   ├── _list-group.scss
## │   │           │   │   │   │       │   │   ├── _nav-divider.scss
## │   │           │   │   │   │       │   │   ├── _nav-vertical-align.scss
## │   │           │   │   │   │       │   │   ├── _opacity.scss
## │   │           │   │   │   │       │   │   ├── _pagination.scss
## │   │           │   │   │   │       │   │   ├── _panels.scss
## │   │           │   │   │   │       │   │   ├── _progress-bar.scss
## │   │           │   │   │   │       │   │   ├── _reset-filter.scss
## │   │           │   │   │   │       │   │   ├── _reset-text.scss
## │   │           │   │   │   │       │   │   ├── _resize.scss
## │   │           │   │   │   │       │   │   ├── _responsive-visibility.scss
## │   │           │   │   │   │       │   │   ├── _size.scss
## │   │           │   │   │   │       │   │   ├── _tab-focus.scss
## │   │           │   │   │   │       │   │   ├── _table-row.scss
## │   │           │   │   │   │       │   │   ├── _text-emphasis.scss
## │   │           │   │   │   │       │   │   ├── _text-overflow.scss
## │   │           │   │   │   │       │   │   └── _vendor-prefixes.scss
## │   │           │   │   │   │       │   ├── _alerts.scss
## │   │           │   │   │   │       │   ├── _badges.scss
## │   │           │   │   │   │       │   ├── _breadcrumbs.scss
## │   │           │   │   │   │       │   ├── _button-groups.scss
## │   │           │   │   │   │       │   ├── _buttons.scss
## │   │           │   │   │   │       │   ├── _carousel.scss
## │   │           │   │   │   │       │   ├── _close.scss
## │   │           │   │   │   │       │   ├── _code.scss
## │   │           │   │   │   │       │   ├── _component-animations.scss
## │   │           │   │   │   │       │   ├── _dropdowns.scss
## │   │           │   │   │   │       │   ├── _forms.scss
## │   │           │   │   │   │       │   ├── _glyphicons.scss
## │   │           │   │   │   │       │   ├── _grid.scss
## │   │           │   │   │   │       │   ├── _input-groups.scss
## │   │           │   │   │   │       │   ├── _jumbotron.scss
## │   │           │   │   │   │       │   ├── _labels.scss
## │   │           │   │   │   │       │   ├── _list-group.scss
## │   │           │   │   │   │       │   ├── _media.scss
## │   │           │   │   │   │       │   ├── _mixins.scss
## │   │           │   │   │   │       │   ├── _modals.scss
## │   │           │   │   │   │       │   ├── _navbar.scss
## │   │           │   │   │   │       │   ├── _navs.scss
## │   │           │   │   │   │       │   ├── _normalize.scss
## │   │           │   │   │   │       │   ├── _pager.scss
## │   │           │   │   │   │       │   ├── _pagination.scss
## │   │           │   │   │   │       │   ├── _panels.scss
## │   │           │   │   │   │       │   ├── _popovers.scss
## │   │           │   │   │   │       │   ├── _print.scss
## │   │           │   │   │   │       │   ├── _progress-bars.scss
## │   │           │   │   │   │       │   ├── _responsive-embed.scss
## │   │           │   │   │   │       │   ├── _responsive-utilities.scss
## │   │           │   │   │   │       │   ├── _scaffolding.scss
## │   │           │   │   │   │       │   ├── _tables.scss
## │   │           │   │   │   │       │   ├── _theme.scss
## │   │           │   │   │   │       │   ├── _thumbnails.scss
## │   │           │   │   │   │       │   ├── _tooltip.scss
## │   │           │   │   │   │       │   ├── _type.scss
## │   │           │   │   │   │       │   ├── _utilities.scss
## │   │           │   │   │   │       │   ├── _variables.scss
## │   │           │   │   │   │       │   └── _wells.scss
## │   │           │   │   │   │       ├── _bootstrap-compass.scss
## │   │           │   │   │   │       ├── _bootstrap-mincer.scss
## │   │           │   │   │   │       ├── _bootstrap-sprockets.scss
## │   │           │   │   │   │       └── _bootstrap.scss
## │   │           │   │   │   ├── CHANGELOG.md
## │   │           │   │   │   ├── eyeglass-exports.js
## │   │           │   │   │   ├── LICENSE
## │   │           │   │   │   ├── package.json
## │   │           │   │   │   └── README.md
## │   │           │   │   ├── bs4
## │   │           │   │   │   ├── dist
## │   │           │   │   │   │   └── js
## │   │           │   │   │   │       ├── bootstrap.bundle.min.js
## │   │           │   │   │   │       └── bootstrap.bundle.min.js.map
## │   │           │   │   │   ├── LICENSE
## │   │           │   │   │   ├── package.json
## │   │           │   │   │   ├── README.md
## │   │           │   │   │   └── scss
## │   │           │   │   │       ├── bootstrap-grid.scss
## │   │           │   │   │       ├── bootstrap-reboot.scss
## │   │           │   │   │       ├── bootstrap.scss
## │   │           │   │   │       ├── mixins
## │   │           │   │   │       │   ├── _alert.scss
## │   │           │   │   │       │   ├── _background-variant.scss
## │   │           │   │   │       │   ├── _badge.scss
## │   │           │   │   │       │   ├── _border-radius.scss
## │   │           │   │   │       │   ├── _box-shadow.scss
## │   │           │   │   │       │   ├── _breakpoints.scss
## │   │           │   │   │       │   ├── _buttons.scss
## │   │           │   │   │       │   ├── _caret.scss
## │   │           │   │   │       │   ├── _clearfix.scss
## │   │           │   │   │       │   ├── _deprecate.scss
## │   │           │   │   │       │   ├── _float.scss
## │   │           │   │   │       │   ├── _forms.scss
## │   │           │   │   │       │   ├── _gradients.scss
## │   │           │   │   │       │   ├── _grid-framework.scss
## │   │           │   │   │       │   ├── _grid.scss
## │   │           │   │   │       │   ├── _hover.scss
## │   │           │   │   │       │   ├── _image.scss
## │   │           │   │   │       │   ├── _list-group.scss
## │   │           │   │   │       │   ├── _lists.scss
## │   │           │   │   │       │   ├── _nav-divider.scss
## │   │           │   │   │       │   ├── _pagination.scss
## │   │           │   │   │       │   ├── _reset-text.scss
## │   │           │   │   │       │   ├── _resize.scss
## │   │           │   │   │       │   ├── _screen-reader.scss
## │   │           │   │   │       │   ├── _size.scss
## │   │           │   │   │       │   ├── _table-row.scss
## │   │           │   │   │       │   ├── _text-emphasis.scss
## │   │           │   │   │       │   ├── _text-hide.scss
## │   │           │   │   │       │   ├── _text-truncate.scss
## │   │           │   │   │       │   ├── _transition.scss
## │   │           │   │   │       │   └── _visibility.scss
## │   │           │   │   │       ├── utilities
## │   │           │   │   │       │   ├── _align.scss
## │   │           │   │   │       │   ├── _background.scss
## │   │           │   │   │       │   ├── _borders.scss
## │   │           │   │   │       │   ├── _clearfix.scss
## │   │           │   │   │       │   ├── _display.scss
## │   │           │   │   │       │   ├── _embed.scss
## │   │           │   │   │       │   ├── _flex.scss
## │   │           │   │   │       │   ├── _float.scss
## │   │           │   │   │       │   ├── _interactions.scss
## │   │           │   │   │       │   ├── _overflow.scss
## │   │           │   │   │       │   ├── _position.scss
## │   │           │   │   │       │   ├── _screenreaders.scss
## │   │           │   │   │       │   ├── _shadows.scss
## │   │           │   │   │       │   ├── _sizing.scss
## │   │           │   │   │       │   ├── _spacing.scss
## │   │           │   │   │       │   ├── _stretched-link.scss
## │   │           │   │   │       │   ├── _text.scss
## │   │           │   │   │       │   └── _visibility.scss
## │   │           │   │   │       ├── vendor
## │   │           │   │   │       │   └── _rfs.scss
## │   │           │   │   │       ├── _alert.scss
## │   │           │   │   │       ├── _badge.scss
## │   │           │   │   │       ├── _breadcrumb.scss
## │   │           │   │   │       ├── _button-group.scss
## │   │           │   │   │       ├── _buttons.scss
## │   │           │   │   │       ├── _card.scss
## │   │           │   │   │       ├── _carousel.scss
## │   │           │   │   │       ├── _close.scss
## │   │           │   │   │       ├── _code.scss
## │   │           │   │   │       ├── _custom-forms.scss
## │   │           │   │   │       ├── _deprecated.scss
## │   │           │   │   │       ├── _dropdown.scss
## │   │           │   │   │       ├── _forms.scss
## │   │           │   │   │       ├── _functions.scss
## │   │           │   │   │       ├── _grid.scss
## │   │           │   │   │       ├── _images.scss
## │   │           │   │   │       ├── _input-group.scss
## │   │           │   │   │       ├── _jumbotron.scss
## │   │           │   │   │       ├── _list-group.scss
## │   │           │   │   │       ├── _media.scss
## │   │           │   │   │       ├── _mixins.scss
## │   │           │   │   │       ├── _modal.scss
## │   │           │   │   │       ├── _nav.scss
## │   │           │   │   │       ├── _navbar.scss
## │   │           │   │   │       ├── _pagination.scss
## │   │           │   │   │       ├── _popover.scss
## │   │           │   │   │       ├── _print.scss
## │   │           │   │   │       ├── _progress.scss
## │   │           │   │   │       ├── _reboot.scss
## │   │           │   │   │       ├── _root.scss
## │   │           │   │   │       ├── _spinners.scss
## │   │           │   │   │       ├── _tables.scss
## │   │           │   │   │       ├── _toasts.scss
## │   │           │   │   │       ├── _tooltip.scss
## │   │           │   │   │       ├── _transitions.scss
## │   │           │   │   │       ├── _type.scss
## │   │           │   │   │       ├── _utilities.scss
## │   │           │   │   │       └── _variables.scss
## │   │           │   │   ├── bs5
## │   │           │   │   │   ├── dist
## │   │           │   │   │   │   └── js
## │   │           │   │   │   │       ├── bootstrap.bundle.min.js
## │   │           │   │   │   │       └── bootstrap.bundle.min.js.map
## │   │           │   │   │   ├── LICENSE
## │   │           │   │   │   ├── package.json
## │   │           │   │   │   ├── README.md
## │   │           │   │   │   └── scss
## │   │           │   │   │       ├── bootstrap-grid.scss
## │   │           │   │   │       ├── bootstrap-reboot.scss
## │   │           │   │   │       ├── bootstrap-utilities.scss
## │   │           │   │   │       ├── bootstrap.scss
## │   │           │   │   │       ├── forms
## │   │           │   │   │       │   ├── _floating-labels.scss
## │   │           │   │   │       │   ├── _form-check.scss
## │   │           │   │   │       │   ├── _form-control.scss
## │   │           │   │   │       │   ├── _form-range.scss
## │   │           │   │   │       │   ├── _form-select.scss
## │   │           │   │   │       │   ├── _form-text.scss
## │   │           │   │   │       │   ├── _input-group.scss
## │   │           │   │   │       │   ├── _labels.scss
## │   │           │   │   │       │   └── _validation.scss
## │   │           │   │   │       ├── helpers
## │   │           │   │   │       │   ├── _clearfix.scss
## │   │           │   │   │       │   ├── _colored-links.scss
## │   │           │   │   │       │   ├── _position.scss
## │   │           │   │   │       │   ├── _ratio.scss
## │   │           │   │   │       │   ├── _stacks.scss
## │   │           │   │   │       │   ├── _stretched-link.scss
## │   │           │   │   │       │   ├── _text-truncation.scss
## │   │           │   │   │       │   ├── _visually-hidden.scss
## │   │           │   │   │       │   └── _vr.scss
## │   │           │   │   │       ├── mixins
## │   │           │   │   │       │   ├── _alert.scss
## │   │           │   │   │       │   ├── _backdrop.scss
## │   │           │   │   │       │   ├── _border-radius.scss
## │   │           │   │   │       │   ├── _box-shadow.scss
## │   │           │   │   │       │   ├── _breakpoints.scss
## │   │           │   │   │       │   ├── _buttons.scss
## │   │           │   │   │       │   ├── _caret.scss
## │   │           │   │   │       │   ├── _clearfix.scss
## │   │           │   │   │       │   ├── _color-scheme.scss
## │   │           │   │   │       │   ├── _container.scss
## │   │           │   │   │       │   ├── _deprecate.scss
## │   │           │   │   │       │   ├── _forms.scss
## │   │           │   │   │       │   ├── _gradients.scss
## │   │           │   │   │       │   ├── _grid.scss
## │   │           │   │   │       │   ├── _image.scss
## │   │           │   │   │       │   ├── _list-group.scss
## │   │           │   │   │       │   ├── _lists.scss
## │   │           │   │   │       │   ├── _pagination.scss
## │   │           │   │   │       │   ├── _reset-text.scss
## │   │           │   │   │       │   ├── _resize.scss
## │   │           │   │   │       │   ├── _table-variants.scss
## │   │           │   │   │       │   ├── _text-truncate.scss
## │   │           │   │   │       │   ├── _transition.scss
## │   │           │   │   │       │   ├── _utilities.scss
## │   │           │   │   │       │   └── _visually-hidden.scss
## │   │           │   │   │       ├── utilities
## │   │           │   │   │       │   └── _api.scss
## │   │           │   │   │       ├── vendor
## │   │           │   │   │       │   └── _rfs.scss
## │   │           │   │   │       ├── _accordion.scss
## │   │           │   │   │       ├── _alert.scss
## │   │           │   │   │       ├── _badge.scss
## │   │           │   │   │       ├── _breadcrumb.scss
## │   │           │   │   │       ├── _button-group.scss
## │   │           │   │   │       ├── _buttons.scss
## │   │           │   │   │       ├── _card.scss
## │   │           │   │   │       ├── _carousel.scss
## │   │           │   │   │       ├── _close.scss
## │   │           │   │   │       ├── _containers.scss
## │   │           │   │   │       ├── _dropdown.scss
## │   │           │   │   │       ├── _forms.scss
## │   │           │   │   │       ├── _functions.scss
## │   │           │   │   │       ├── _grid.scss
## │   │           │   │   │       ├── _helpers.scss
## │   │           │   │   │       ├── _images.scss
## │   │           │   │   │       ├── _list-group.scss
## │   │           │   │   │       ├── _mixins.scss
## │   │           │   │   │       ├── _modal.scss
## │   │           │   │   │       ├── _nav.scss
## │   │           │   │   │       ├── _navbar.scss
## │   │           │   │   │       ├── _offcanvas.scss
## │   │           │   │   │       ├── _pagination.scss
## │   │           │   │   │       ├── _placeholders.scss
## │   │           │   │   │       ├── _popover.scss
## │   │           │   │   │       ├── _progress.scss
## │   │           │   │   │       ├── _reboot.scss
## │   │           │   │   │       ├── _root.scss
## │   │           │   │   │       ├── _spinners.scss
## │   │           │   │   │       ├── _tables.scss
## │   │           │   │   │       ├── _toasts.scss
## │   │           │   │   │       ├── _tooltip.scss
## │   │           │   │   │       ├── _transitions.scss
## │   │           │   │   │       ├── _type.scss
## │   │           │   │   │       ├── _utilities.scss
## │   │           │   │   │       └── _variables.scss
## │   │           │   │   ├── bsw3
## │   │           │   │   │   ├── cerulean
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── cosmo
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── cyborg
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── darkly
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── flatly
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── journal
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── LICENSE
## │   │           │   │   │   ├── lumen
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── package.json
## │   │           │   │   │   ├── paper
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── readable
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── README.md
## │   │           │   │   │   ├── sandstone
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── simplex
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── slate
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── spacelab
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── superhero
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   ├── united
## │   │           │   │   │   │   ├── font.css
## │   │           │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   └── _variables.scss
## │   │           │   │   │   └── yeti
## │   │           │   │   │       ├── font.css
## │   │           │   │   │       ├── _bootswatch.scss
## │   │           │   │   │       └── _variables.scss
## │   │           │   │   ├── bsw4
## │   │           │   │   │   ├── dist
## │   │           │   │   │   │   ├── cerulean
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── cosmo
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── cyborg
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── darkly
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── flatly
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── journal
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── litera
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── lumen
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── lux
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── materia
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── minty
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── pulse
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── sandstone
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── simplex
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── sketchy
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── slate
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── solar
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── spacelab
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── superhero
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   ├── united
## │   │           │   │   │   │   │   ├── font.css
## │   │           │   │   │   │   │   ├── _bootswatch.scss
## │   │           │   │   │   │   │   └── _variables.scss
## │   │           │   │   │   │   └── yeti
## │   │           │   │   │   │       ├── font.css
## │   │           │   │   │   │       ├── _bootswatch.scss
## │   │           │   │   │   │       └── _variables.scss
## │   │           │   │   │   ├── LICENSE
## │   │           │   │   │   ├── package.json
## │   │           │   │   │   └── README.md
## │   │           │   │   └── bsw5
## │   │           │   │       ├── dist
## │   │           │   │       │   ├── cerulean
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── cosmo
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── cyborg
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── darkly
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── flatly
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── journal
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── litera
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── lumen
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── lux
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── materia
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── minty
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── morph
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── pulse
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── quartz
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── sandstone
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── simplex
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── sketchy
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── slate
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── solar
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── spacelab
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── superhero
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── united
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── vapor
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   ├── yeti
## │   │           │   │       │   │   ├── font.css
## │   │           │   │       │   │   ├── _bootswatch.scss
## │   │           │   │       │   │   └── _variables.scss
## │   │           │   │       │   └── zephyr
## │   │           │   │       │       ├── font.css
## │   │           │   │       │       ├── _bootswatch.scss
## │   │           │   │       │       └── _variables.scss
## │   │           │   │       ├── LICENSE
## │   │           │   │       ├── package.json
## │   │           │   │       └── README.md
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── nav-spacer
## │   │           │   │   └── nav-spacer.scss
## │   │           │   ├── NEWS.md
## │   │           │   ├── package.json
## │   │           │   ├── R
## │   │           │   │   ├── bslib
## │   │           │   │   ├── bslib.rdb
## │   │           │   │   ├── bslib.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   ├── rmarkdown
## │   │           │   │   └── templates
## │   │           │   │       ├── bs4
## │   │           │   │       │   └── skeleton
## │   │           │   │       │       └── skeleton.html
## │   │           │   │       ├── legacy
## │   │           │   │       │   ├── skeleton
## │   │           │   │       │   │   ├── skeleton.md
## │   │           │   │       │   │   └── skeleton.Rmd
## │   │           │   │       │   └── template.yaml
## │   │           │   │       ├── new
## │   │           │   │       │   ├── skeleton
## │   │           │   │       │   │   ├── skeleton.md
## │   │           │   │       │   │   └── skeleton.Rmd
## │   │           │   │       │   └── template.yaml
## │   │           │   │       └── real-time
## │   │           │   │           ├── skeleton
## │   │           │   │           │   ├── skeleton.md
## │   │           │   │           │   └── skeleton.Rmd
## │   │           │   │           └── template.yaml
## │   │           │   ├── sass-utils
## │   │           │   │   └── color-contrast.scss
## │   │           │   ├── themer
## │   │           │   │   ├── options.json
## │   │           │   │   ├── themer.js
## │   │           │   │   └── themer.scss
## │   │           │   └── themer-demo
## │   │           │       ├── app.R
## │   │           │       ├── deploy
## │   │           │       │   ├── app.R
## │   │           │       │   └── rsconnect
## │   │           │       │       ├── connect.rstudioservices.com
## │   │           │       │       │   └── carson
## │   │           │       │       │       └── themer-demo.dcf
## │   │           │       │       └── shinyapps.io
## │   │           │       │           └── testing-apps
## │   │           │       │               └── themer-demo.dcf
## │   │           │       ├── deploy.R
## │   │           │       └── global.R
## │   │           ├── cachem
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── cachem.rdb
## │   │           │   │   ├── cachem.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── cachem.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── cachem
## │   │           │       ├── cachem.rdb
## │   │           │       └── cachem.rdx
## │   │           ├── callr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── developer-notes.md
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── callr.rdb
## │   │           │   │   ├── callr.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── bg-methods.svg
## │   │           │   │   │   ├── bg.svg
## │   │           │   │   │   ├── error1.svg
## │   │           │   │   │   ├── error2-2.svg
## │   │           │   │   │   ├── io-2.svg
## │   │           │   │   │   ├── io.svg
## │   │           │   │   │   ├── packages.svg
## │   │           │   │   │   ├── passargsfail.svg
## │   │           │   │   │   ├── passargsok.svg
## │   │           │   │   │   ├── poll-2.svg
## │   │           │   │   │   ├── poll-3.svg
## │   │           │   │   │   ├── poll-4.svg
## │   │           │   │   │   ├── poll.svg
## │   │           │   │   │   ├── rcmd.svg
## │   │           │   │   │   ├── rsession-4.svg
## │   │           │   │   │   ├── rsession-5.svg
## │   │           │   │   │   ├── rsession.svg
## │   │           │   │   │   ├── rsession2-2.svg
## │   │           │   │   │   ├── rsession2.svg
## │   │           │   │   │   └── simple.svg
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── callr
## │   │           │   │   ├── callr.rdb
## │   │           │   │   └── callr.rdx
## │   │           │   └── WORDLIST
## │   │           ├── cellranger
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── cell-references.html
## │   │           │   │   ├── cell-references.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── cellranger.rdb
## │   │           │   │   ├── cellranger.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── cellranger
## │   │           │       ├── cellranger.rdb
## │   │           │       └── cellranger.rdx
## │   │           ├── cli
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── examples
## │   │           │   │   └── apps
## │   │           │   │       ├── news.R
## │   │           │   │       ├── outdated.R
## │   │           │   │       ├── search.R
## │   │           │   │       └── up.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── cli.rdb
## │   │           │   │   ├── cli.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── demo-spinners.svg
## │   │           │   │   │   ├── get-spinner.svg
## │   │           │   │   │   ├── make-spinner-custom.svg
## │   │           │   │   │   ├── make-spinner-default.svg
## │   │           │   │   │   ├── make-spinner-template.svg
## │   │           │   │   │   ├── progress-1.svg
## │   │           │   │   │   ├── progress-after.svg
## │   │           │   │   │   ├── progress-along-1.svg
## │   │           │   │   │   ├── progress-along-2.svg
## │   │           │   │   │   ├── progress-along-3.svg
## │   │           │   │   │   ├── progress-clear.svg
## │   │           │   │   │   ├── progress-current.svg
## │   │           │   │   │   ├── progress-format.svg
## │   │           │   │   │   ├── progress-message.svg
## │   │           │   │   │   ├── progress-natotal.svg
## │   │           │   │   │   ├── progress-output.svg
## │   │           │   │   │   ├── progress-output2.svg
## │   │           │   │   │   ├── progress-step-dynamic.svg
## │   │           │   │   │   ├── progress-step-msg.svg
## │   │           │   │   │   ├── progress-step-spin.svg
## │   │           │   │   │   ├── progress-step.svg
## │   │           │   │   │   └── progress-tasks.svg
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   └── cli
## │   │           │   │       └── progress.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── cli.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── logo.txt
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── cli
## │   │           │   │   ├── cli.rdb
## │   │           │   │   ├── cli.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   ├── scripts
## │   │           │   │   ├── news.R
## │   │           │   │   ├── outdated.R
## │   │           │   │   ├── search.R
## │   │           │   │   └── up.R
## │   │           │   └── shiny
## │   │           │       ├── along
## │   │           │       │   └── app.R
## │   │           │       ├── format
## │   │           │       │   └── app.R
## │   │           │       ├── nested
## │   │           │       │   └── app.R
## │   │           │       ├── output
## │   │           │       │   └── app.R
## │   │           │       └── simple
## │   │           │           └── app.R
## │   │           ├── clipr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── developing-with-clipr.html
## │   │           │   │   ├── developing-with-clipr.R
## │   │           │   │   ├── developing-with-clipr.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── clipr.rdb
## │   │           │   │   ├── clipr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── clipr
## │   │           │   │   ├── clipr.rdb
## │   │           │   │   └── clipr.rdx
## │   │           │   └── rstudio
## │   │           │       └── addins.dcf
## │   │           ├── colorspace
## │   │           │   ├── CITATION
## │   │           │   ├── cvdemulator
## │   │           │   │   ├── html
## │   │           │   │   │   ├── appInfo.html
## │   │           │   │   │   └── info.html
## │   │           │   │   ├── prepareStaticContent.R
## │   │           │   │   ├── server.R
## │   │           │   │   ├── ui.R
## │   │           │   │   └── www
## │   │           │   │       ├── cvdemulator.css
## │   │           │   │       ├── cvdemulator_darkmode.css
## │   │           │   │       └── images
## │   │           │   │           ├── descimage.png
## │   │           │   │           ├── rainbow_desaturate.png
## │   │           │   │           ├── rainbow_deutan.png
## │   │           │   │           ├── rainbow_orig.png
## │   │           │   │           ├── rainbow_protan.png
## │   │           │   │           └── rainbow_tritan.png
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── demo
## │   │           │   │   ├── brewer.R
## │   │           │   │   ├── carto.R
## │   │           │   │   ├── scico.R
## │   │           │   │   └── viridis.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── colorspace.html
## │   │           │   │   ├── colorspace.R
## │   │           │   │   ├── colorspace.Rmd
## │   │           │   │   ├── hcl-colors.pdf
## │   │           │   │   ├── hcl-colors.R
## │   │           │   │   ├── hcl-colors.Rnw
## │   │           │   │   └── index.html
## │   │           │   ├── hclcolorpicker
## │   │           │   │   ├── html
## │   │           │   │   │   └── info.html
## │   │           │   │   ├── prepareStaticContent.R
## │   │           │   │   ├── server.R
## │   │           │   │   ├── ui.R
## │   │           │   │   └── www
## │   │           │   │       ├── hclcolorpicker.css
## │   │           │   │       └── hclcolorpicker_darkmode.css
## │   │           │   ├── hclwizard
## │   │           │   │   ├── html
## │   │           │   │   │   ├── colorplane.html
## │   │           │   │   │   ├── GrADS.html
## │   │           │   │   │   ├── info.html
## │   │           │   │   │   ├── matlab.html
## │   │           │   │   │   ├── python-example.html
## │   │           │   │   │   ├── python.html
## │   │           │   │   │   ├── R.html
## │   │           │   │   │   ├── Register.html
## │   │           │   │   │   ├── RegisterRcode.html
## │   │           │   │   │   └── RReg.html
## │   │           │   │   ├── prepareStaticContent.R
## │   │           │   │   ├── server.R
## │   │           │   │   ├── ui.R
## │   │           │   │   └── www
## │   │           │   │       ├── hclwizard.css
## │   │           │   │       ├── hclwizard_darkmode.css
## │   │           │   │       └── images
## │   │           │   │           ├── pal_ag_grnyl.png
## │   │           │   │           ├── pal_ag_sunset.png
## │   │           │   │           ├── pal_batlow.png
## │   │           │   │           ├── pal_berlin.png
## │   │           │   │           ├── pal_blue-red.png
## │   │           │   │           ├── pal_blue-red_2.png
## │   │           │   │           ├── pal_blue-red_3.png
## │   │           │   │           ├── pal_blue-yellow.png
## │   │           │   │           ├── pal_blue-yellow_2.png
## │   │           │   │           ├── pal_blue-yellow_3.png
## │   │           │   │           ├── pal_blues.png
## │   │           │   │           ├── pal_blues_2.png
## │   │           │   │           ├── pal_blues_3.png
## │   │           │   │           ├── pal_blugrn.png
## │   │           │   │           ├── pal_bluyl.png
## │   │           │   │           ├── pal_bpy.png
## │   │           │   │           ├── pal_brwnyl.png
## │   │           │   │           ├── pal_bugn.png
## │   │           │   │           ├── pal_bupu.png
## │   │           │   │           ├── pal_burg.png
## │   │           │   │           ├── pal_burgyl.png
## │   │           │   │           ├── pal_cm.colors.png
## │   │           │   │           ├── pal_cold.png
## │   │           │   │           ├── pal_cork.png
## │   │           │   │           ├── pal_cyan-magenta.png
## │   │           │   │           ├── pal_dark_2.png
## │   │           │   │           ├── pal_dark_3.png
## │   │           │   │           ├── pal_dark_mint.png
## │   │           │   │           ├── pal_dynamic.png
## │   │           │   │           ├── pal_emrld.png
## │   │           │   │           ├── pal_gnbu.png
## │   │           │   │           ├── pal_grays.png
## │   │           │   │           ├── pal_green-brown.png
## │   │           │   │           ├── pal_green-orange.png
## │   │           │   │           ├── pal_green-yellow.png
## │   │           │   │           ├── pal_greens.png
## │   │           │   │           ├── pal_greens_2.png
## │   │           │   │           ├── pal_greens_3.png
## │   │           │   │           ├── pal_harmonic.png
## │   │           │   │           ├── pal_hawaii.png
## │   │           │   │           ├── pal_heat.colors.png
## │   │           │   │           ├── pal_heat.png
## │   │           │   │           ├── pal_heat_2.png
## │   │           │   │           ├── pal_inferno.png
## │   │           │   │           ├── pal_lajolla.png
## │   │           │   │           ├── pal_light_grays.png
## │   │           │   │           ├── pal_lisbon.png
## │   │           │   │           ├── pal_magenta.png
## │   │           │   │           ├── pal_mint.png
## │   │           │   │           ├── pal_oranges.png
## │   │           │   │           ├── pal_orrd.png
## │   │           │   │           ├── pal_oryel.png
## │   │           │   │           ├── pal_oslo.png
## │   │           │   │           ├── pal_pastel_1.png
## │   │           │   │           ├── pal_peach.png
## │   │           │   │           ├── pal_pinkyl.png
## │   │           │   │           ├── pal_plasma.png
## │   │           │   │           ├── pal_pubu.png
## │   │           │   │           ├── pal_pubugn.png
## │   │           │   │           ├── pal_purd.png
## │   │           │   │           ├── pal_purp.png
## │   │           │   │           ├── pal_purple-blue.png
## │   │           │   │           ├── pal_purple-brown.png
## │   │           │   │           ├── pal_purple-green.png
## │   │           │   │           ├── pal_purple-orange.png
## │   │           │   │           ├── pal_purple-yellow.png
## │   │           │   │           ├── pal_purples.png
## │   │           │   │           ├── pal_purples_2.png
## │   │           │   │           ├── pal_purples_3.png
## │   │           │   │           ├── pal_purpor.png
## │   │           │   │           ├── pal_rainbow.png
## │   │           │   │           ├── pal_rdpu.png
## │   │           │   │           ├── pal_red-blue.png
## │   │           │   │           ├── pal_red-green.png
## │   │           │   │           ├── pal_red-purple.png
## │   │           │   │           ├── pal_red-yellow.png
## │   │           │   │           ├── pal_redor.png
## │   │           │   │           ├── pal_reds.png
## │   │           │   │           ├── pal_reds_2.png
## │   │           │   │           ├── pal_reds_3.png
## │   │           │   │           ├── pal_set_2.png
## │   │           │   │           ├── pal_set_3.png
## │   │           │   │           ├── pal_sunset.png
## │   │           │   │           ├── pal_sunsetdark.png
## │   │           │   │           ├── pal_teal.png
## │   │           │   │           ├── pal_tealgrn.png
## │   │           │   │           ├── pal_terrain.colors.png
## │   │           │   │           ├── pal_terrain.png
## │   │           │   │           ├── pal_terrain_2.png
## │   │           │   │           ├── pal_tofino.png
## │   │           │   │           ├── pal_topo.colors.png
## │   │           │   │           ├── pal_tropic.png
## │   │           │   │           ├── pal_turku.png
## │   │           │   │           ├── pal_viridis.png
## │   │           │   │           ├── pal_warm.png
## │   │           │   │           ├── pal_ylgn.png
## │   │           │   │           ├── pal_ylgnbu.png
## │   │           │   │           ├── pal_ylorbr.png
## │   │           │   │           └── pal_ylorrd.png
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── colorspace.rdb
## │   │           │   │   ├── colorspace.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── colorspace.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── colorspace
## │   │           │       ├── colorspace.rdb
## │   │           │       └── colorspace.rdx
## │   │           ├── commonmark
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── commonmark.rdb
## │   │           │   │   ├── commonmark.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── commonmark.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── commonmark
## │   │           │       ├── commonmark.rdb
## │   │           │       └── commonmark.rdx
## │   │           ├── conflicted
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── conflicted.rdb
## │   │           │   │   ├── conflicted.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── conflicted
## │   │           │       ├── conflicted.rdb
## │   │           │       └── conflicted.rdx
## │   │           ├── cpp11
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── converting.html
## │   │           │   │   ├── converting.R
## │   │           │   │   ├── converting.Rmd
## │   │           │   │   ├── cpp11.html
## │   │           │   │   ├── cpp11.R
## │   │           │   │   ├── cpp11.Rmd
## │   │           │   │   ├── FAQ.html
## │   │           │   │   ├── FAQ.R
## │   │           │   │   ├── FAQ.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── internals.html
## │   │           │   │   ├── internals.R
## │   │           │   │   ├── internals.Rmd
## │   │           │   │   ├── motivations.html
## │   │           │   │   ├── motivations.R
## │   │           │   │   └── motivations.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── cpp11.rdb
## │   │           │   │   ├── cpp11.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── cpp11
## │   │           │   │   │   ├── altrep.hpp
## │   │           │   │   │   ├── as.hpp
## │   │           │   │   │   ├── attribute_proxy.hpp
## │   │           │   │   │   ├── data_frame.hpp
## │   │           │   │   │   ├── declarations.hpp
## │   │           │   │   │   ├── doubles.hpp
## │   │           │   │   │   ├── environment.hpp
## │   │           │   │   │   ├── external_pointer.hpp
## │   │           │   │   │   ├── function.hpp
## │   │           │   │   │   ├── integers.hpp
## │   │           │   │   │   ├── list.hpp
## │   │           │   │   │   ├── list_of.hpp
## │   │           │   │   │   ├── logicals.hpp
## │   │           │   │   │   ├── matrix.hpp
## │   │           │   │   │   ├── named_arg.hpp
## │   │           │   │   │   ├── protect.hpp
## │   │           │   │   │   ├── R.hpp
## │   │           │   │   │   ├── raws.hpp
## │   │           │   │   │   ├── r_bool.hpp
## │   │           │   │   │   ├── r_string.hpp
## │   │           │   │   │   ├── r_vector.hpp
## │   │           │   │   │   ├── sexp.hpp
## │   │           │   │   │   └── strings.hpp
## │   │           │   │   ├── cpp11.hpp
## │   │           │   │   └── fmt
## │   │           │   │       ├── core.h
## │   │           │   │       ├── format-inl.h
## │   │           │   │       └── format.h
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── cpp11
## │   │           │       ├── cpp11.rdb
## │   │           │       └── cpp11.rdx
## │   │           ├── crayon
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── crayon.rdb
## │   │           │   │   ├── crayon.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── crayon
## │   │           │       ├── crayon.rdb
## │   │           │       └── crayon.rdx
## │   │           ├── curl
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── intro.html
## │   │           │   │   ├── intro.R
## │   │           │   │   ├── intro.Rmd
## │   │           │   │   ├── windows.html
## │   │           │   │   ├── windows.R
## │   │           │   │   └── windows.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── curl.rdb
## │   │           │   │   ├── curl.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── curl.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── curl
## │   │           │   │   ├── curl.rdb
## │   │           │   │   ├── curl.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   └── WORDLIST
## │   │           ├── data.table
## │   │           │   ├── cc
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── datatable-benchmarking.html
## │   │           │   │   ├── datatable-benchmarking.Rmd
## │   │           │   │   ├── datatable-faq.html
## │   │           │   │   ├── datatable-faq.R
## │   │           │   │   ├── datatable-faq.Rmd
## │   │           │   │   ├── datatable-importing.html
## │   │           │   │   ├── datatable-importing.Rmd
## │   │           │   │   ├── datatable-intro.html
## │   │           │   │   ├── datatable-intro.R
## │   │           │   │   ├── datatable-intro.Rmd
## │   │           │   │   ├── datatable-keys-fast-subset.html
## │   │           │   │   ├── datatable-keys-fast-subset.R
## │   │           │   │   ├── datatable-keys-fast-subset.Rmd
## │   │           │   │   ├── datatable-reference-semantics.html
## │   │           │   │   ├── datatable-reference-semantics.R
## │   │           │   │   ├── datatable-reference-semantics.Rmd
## │   │           │   │   ├── datatable-reshape.html
## │   │           │   │   ├── datatable-reshape.R
## │   │           │   │   ├── datatable-reshape.Rmd
## │   │           │   │   ├── datatable-sd-usage.html
## │   │           │   │   ├── datatable-sd-usage.R
## │   │           │   │   ├── datatable-sd-usage.Rmd
## │   │           │   │   ├── datatable-secondary-indices-and-auto-indexing.html
## │   │           │   │   ├── datatable-secondary-indices-and-auto-indexing.R
## │   │           │   │   ├── datatable-secondary-indices-and-auto-indexing.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── data.table.rdb
## │   │           │   │   ├── data.table.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   └── datatableAPI.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── datatable.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── po
## │   │           │   │   ├── en@quot
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── data.table.mo
## │   │           │   │   │       └── R-data.table.mo
## │   │           │   │   └── zh_CN
## │   │           │   │       └── LC_MESSAGES
## │   │           │   │           ├── data.table.mo
## │   │           │   │           └── R-data.table.mo
## │   │           │   ├── R
## │   │           │   │   ├── data.table
## │   │           │   │   ├── data.table.rdb
## │   │           │   │   └── data.table.rdx
## │   │           │   └── tests
## │   │           │       ├── 1206FUT.txt.bz2
## │   │           │       ├── 1680-fread-header-encoding.csv
## │   │           │       ├── 2008head.csv.bz2
## │   │           │       ├── 530_fread.txt
## │   │           │       ├── 536_fread_fill_1.txt
## │   │           │       ├── 536_fread_fill_2.txt
## │   │           │       ├── 536_fread_fill_3_extreme.txt
## │   │           │       ├── 536_fread_fill_4.txt
## │   │           │       ├── allchar.csv.gz
## │   │           │       ├── alluniquechar.csv.gz
## │   │           │       ├── bad.txt.bz2
## │   │           │       ├── benchmark.Rraw.bz2
## │   │           │       ├── ch11b.dat.bz2
## │   │           │       ├── colnames4096.csv.bz2
## │   │           │       ├── csvy
## │   │           │       │   ├── test.csvy
## │   │           │       │   ├── test_attributes.csvy
## │   │           │       │   ├── test_comment.csvy
## │   │           │       │   ├── test_extraneous.csvy
## │   │           │       │   ├── test_incomplete_header.csvy
## │   │           │       │   ├── test_missing_type.csvy
## │   │           │       │   ├── test_override_dec.csvy
## │   │           │       │   ├── test_override_header.csvy
## │   │           │       │   ├── test_override_na.csvy
## │   │           │       │   ├── test_override_quote.csvy
## │   │           │       │   ├── test_override_sep.csvy
## │   │           │       │   └── test_skip.csvy
## │   │           │       ├── doublequote_newline.csv
## │   │           │       ├── fillheader.csv.bz2
## │   │           │       ├── fread_blank.txt
## │   │           │       ├── fread_blank2.txt
## │   │           │       ├── fread_blank3.txt
## │   │           │       ├── fread_line_error.csv.bz2
## │   │           │       ├── froll.Rraw.bz2
## │   │           │       ├── gb18030.txt
## │   │           │       ├── genotypes_genome.txt.bz2
## │   │           │       ├── grr.csv.gz
## │   │           │       ├── isoweek_test.csv.bz2
## │   │           │       ├── issue_1087_utf8_bom.csv
## │   │           │       ├── issue_1095_fread.txt.bz2
## │   │           │       ├── issue_1113_fread.txt.bz2
## │   │           │       ├── issue_1116_fread_few_lines.txt.gz
## │   │           │       ├── issue_1116_fread_few_lines_2.txt.gz
## │   │           │       ├── issue_1164_json.txt
## │   │           │       ├── issue_1330_fread.txt
## │   │           │       ├── issue_1462_fread_quotes.txt.gz
## │   │           │       ├── issue_1573_fill.txt
## │   │           │       ├── issue_2051.csv.gz
## │   │           │       ├── issue_2157_sampling_overlap.txt.gz
## │   │           │       ├── issue_2157_sampling_reached_eof_early.txt.bz2
## │   │           │       ├── issue_3400_fread.txt
## │   │           │       ├── issue_563_fread.txt
## │   │           │       ├── issue_773_fread.txt
## │   │           │       ├── issue_785_fread.txt.gz
## │   │           │       ├── iterations.txt.bz2
## │   │           │       ├── melt-warning-1752.tsv.gz
## │   │           │       ├── melt_1754.R.gz
## │   │           │       ├── melt_1754_synth.csv.bz2
## │   │           │       ├── nafill.Rraw.bz2
## │   │           │       ├── noquote.csv.gz
## │   │           │       ├── onecol4096.csv.bz2
## │   │           │       ├── other.Rraw.bz2
## │   │           │       ├── quoted_multiline.csv.bz2
## │   │           │       ├── quoted_no_header.csv
## │   │           │       ├── russellCRCRLF.csv
## │   │           │       ├── russellCRLF.csv
## │   │           │       ├── SA2-by-DJZ.csv.gz
## │   │           │       ├── session_aborted_fatal_error.txt.bz2
## │   │           │       ├── test0.txt.bz2
## │   │           │       ├── test1372-1.Rdata
## │   │           │       ├── test1372.Rdata
## │   │           │       ├── tests-DESCRIPTION
## │   │           │       ├── tests.Rraw.bz2
## │   │           │       ├── types.Rraw.bz2
## │   │           │       ├── unescaped.csv
## │   │           │       ├── utf16be.txt
## │   │           │       ├── utf16le.txt
## │   │           │       └── winallquoted.csv.bz2
## │   │           ├── datawizard
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── efc.RData
## │   │           │   │   └── nhanes_sample.RData
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── selection_syntax.html
## │   │           │   │   ├── selection_syntax.R
## │   │           │   │   ├── selection_syntax.Rmd
## │   │           │   │   ├── standardize_data.html
## │   │           │   │   ├── standardize_data.R
## │   │           │   │   ├── standardize_data.Rmd
## │   │           │   │   ├── tidyverse_translation.html
## │   │           │   │   ├── tidyverse_translation.R
## │   │           │   │   └── tidyverse_translation.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── datawizard.rdb
## │   │           │   │   ├── datawizard.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── datawizard
## │   │           │   │   ├── datawizard.rdb
## │   │           │   │   └── datawizard.rdx
## │   │           │   └── WORDLIST
## │   │           ├── DBI
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── backend.html
## │   │           │   │   ├── backend.R
## │   │           │   │   ├── backend.Rmd
## │   │           │   │   ├── DBI-1.html
## │   │           │   │   ├── DBI-1.Rmd
## │   │           │   │   ├── DBI-advanced.html
## │   │           │   │   ├── DBI-advanced.R
## │   │           │   │   ├── DBI-advanced.Rmd
## │   │           │   │   ├── DBI-history.html
## │   │           │   │   ├── DBI-history.Rmd
## │   │           │   │   ├── DBI-proposal.html
## │   │           │   │   ├── DBI-proposal.Rmd
## │   │           │   │   ├── DBI.html
## │   │           │   │   ├── DBI.R
## │   │           │   │   ├── DBI.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── spec.html
## │   │           │   │   ├── spec.R
## │   │           │   │   └── spec.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── DBI.rdb
## │   │           │   │   ├── DBI.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── DBI
## │   │           │       ├── DBI.rdb
## │   │           │       └── DBI.rdx
## │   │           ├── dbplyr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── backend-2.html
## │   │           │   │   ├── backend-2.R
## │   │           │   │   ├── backend-2.Rmd
## │   │           │   │   ├── dbplyr.html
## │   │           │   │   ├── dbplyr.R
## │   │           │   │   ├── dbplyr.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── new-backend.html
## │   │           │   │   ├── new-backend.R
## │   │           │   │   ├── new-backend.Rmd
## │   │           │   │   ├── reprex.html
## │   │           │   │   ├── reprex.R
## │   │           │   │   ├── reprex.Rmd
## │   │           │   │   ├── sql.html
## │   │           │   │   ├── sql.R
## │   │           │   │   ├── sql.Rmd
## │   │           │   │   ├── translation-function.html
## │   │           │   │   ├── translation-function.R
## │   │           │   │   ├── translation-function.Rmd
## │   │           │   │   ├── translation-verb.html
## │   │           │   │   ├── translation-verb.R
## │   │           │   │   └── translation-verb.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── dbplyr.rdb
## │   │           │   │   ├── dbplyr.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── dbplyr
## │   │           │       ├── dbplyr.rdb
## │   │           │       └── dbplyr.rdx
## │   │           ├── dials
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── dials.html
## │   │           │   │   ├── dials.R
## │   │           │   │   ├── dials.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── dials.rdb
## │   │           │   │   ├── dials.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── dials
## │   │           │       ├── dials.rdb
## │   │           │       └── dials.rdx
## │   │           ├── DiceDesign
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── datalist
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── DiceDesign.rdb
## │   │           │   │   ├── DiceDesign.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── DiceDesign.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── DiceDesign
## │   │           │       ├── DiceDesign.rdb
## │   │           │       ├── DiceDesign.rdx
## │   │           │       ├── sysdata.rdb
## │   │           │       └── sysdata.rdx
## │   │           ├── digest
## │   │           │   ├── demo
## │   │           │   │   └── vectorised.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── sha1.html
## │   │           │   │   ├── sha1.md
## │   │           │   │   └── sha1.R
## │   │           │   ├── GPL-2
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── digest.rdb
## │   │           │   │   ├── digest.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   └── pmurhashAPI.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── digest.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── R
## │   │           │   │   ├── digest
## │   │           │   │   ├── digest.rdb
## │   │           │   │   └── digest.rdx
## │   │           │   └── tinytest
## │   │           │       ├── test_aes.R
## │   │           │       ├── test_blake3.R
## │   │           │       ├── test_crc32.R
## │   │           │       ├── test_digest.R
## │   │           │       ├── test_digest2int.R
## │   │           │       ├── test_encoding.R
## │   │           │       ├── test_hmac.R
## │   │           │       ├── test_misc.R
## │   │           │       ├── test_new_matrix_behaviour.R
## │   │           │       ├── test_num2hex.R
## │   │           │       ├── test_raw.R
## │   │           │       └── test_sha1.R
## │   │           ├── discrim
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── discrim.rdb
## │   │           │   │   ├── discrim.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   └── README-example-1.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── discrim
## │   │           │   │   ├── discrim.rdb
## │   │           │   │   └── discrim.rdx
## │   │           │   └── WORDLIST
## │   │           ├── doParallel
## │   │           │   ├── demo
## │   │           │   │   └── sincParallel.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── gettingstartedParallel.pdf
## │   │           │   │   ├── gettingstartedParallel.R
## │   │           │   │   ├── gettingstartedParallel.Rnw
## │   │           │   │   └── index.html
## │   │           │   ├── examples
## │   │           │   │   └── bootParallel.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── doParallel.rdb
## │   │           │   │   ├── doParallel.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── doParallel
## │   │           │   │   ├── doParallel.rdb
## │   │           │   │   └── doParallel.rdx
## │   │           │   └── unitTests
## │   │           │       ├── options.R
## │   │           │       └── runTestSuite.sh
## │   │           ├── dotwhisker
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── dotwhisker-vignette.html
## │   │           │   │   ├── dotwhisker-vignette.R
## │   │           │   │   ├── dotwhisker-vignette.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── kl2007_examples.html
## │   │           │   │   ├── kl2007_examples.R
## │   │           │   │   └── kl2007_examples.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── dotwhisker.rdb
## │   │           │   │   ├── dotwhisker.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── dotwhisker
## │   │           │       ├── dotwhisker.rdb
## │   │           │       └── dotwhisker.rdx
## │   │           ├── dplyr
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── base.html
## │   │           │   │   ├── base.R
## │   │           │   │   ├── base.Rmd
## │   │           │   │   ├── colwise.html
## │   │           │   │   ├── colwise.R
## │   │           │   │   ├── colwise.Rmd
## │   │           │   │   ├── compatibility.html
## │   │           │   │   ├── compatibility.R
## │   │           │   │   ├── compatibility.Rmd
## │   │           │   │   ├── dplyr.html
## │   │           │   │   ├── dplyr.R
## │   │           │   │   ├── dplyr.Rmd
## │   │           │   │   ├── grouping.html
## │   │           │   │   ├── grouping.R
## │   │           │   │   ├── grouping.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── programming.html
## │   │           │   │   ├── programming.R
## │   │           │   │   ├── programming.Rmd
## │   │           │   │   ├── rowwise.html
## │   │           │   │   ├── rowwise.R
## │   │           │   │   ├── rowwise.Rmd
## │   │           │   │   ├── two-table.html
## │   │           │   │   ├── two-table.R
## │   │           │   │   ├── two-table.Rmd
## │   │           │   │   ├── window-functions.html
## │   │           │   │   ├── window-functions.R
## │   │           │   │   └── window-functions.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── dplyr.rdb
## │   │           │   │   ├── dplyr.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-retired.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── dplyr.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── dplyr
## │   │           │       ├── dplyr.rdb
## │   │           │       └── dplyr.rdx
## │   │           ├── dtplyr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── translation.html
## │   │           │   │   ├── translation.R
## │   │           │   │   └── translation.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── dtplyr.rdb
## │   │           │   │   ├── dtplyr.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── dtplyr
## │   │           │       ├── dtplyr.rdb
## │   │           │       └── dtplyr.rdx
## │   │           ├── ellipsis
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── ellipsis.rdb
## │   │           │   │   ├── ellipsis.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── ellipsis.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── ellipsis
## │   │           │       ├── ellipsis.rdb
## │   │           │       └── ellipsis.rdx
## │   │           ├── evaluate
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── evaluate.rdb
## │   │           │   │   ├── evaluate.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── evaluate
## │   │           │       ├── evaluate.rdb
## │   │           │       └── evaluate.rdx
## │   │           ├── fansi
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── sgr-in-rmd.html
## │   │           │   │   ├── sgr-in-rmd.R
## │   │           │   │   └── sgr-in-rmd.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── fansi.rdb
## │   │           │   │   ├── fansi.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── fansi.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── fansi
## │   │           │       ├── fansi.rdb
## │   │           │       └── fansi.rdx
## │   │           ├── farver
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── farver.rdb
## │   │           │   │   ├── farver.rdx
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── logo.svg
## │   │           │   │   │   ├── README-unnamed-chunk-4-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-5-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-7-1.png
## │   │           │   │   │   └── README-unnamed-chunk-8-1.png
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── farver.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── farver
## │   │           │       ├── farver.rdb
## │   │           │       ├── farver.rdx
## │   │           │       ├── sysdata.rdb
## │   │           │       └── sysdata.rdx
## │   │           ├── fastmap
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── fastmap.rdb
## │   │           │   │   ├── fastmap.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── fastmap.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── fastmap
## │   │           │       ├── fastmap.rdb
## │   │           │       └── fastmap.rdx
## │   │           ├── fontawesome
## │   │           │   ├── apps
## │   │           │   │   └── 138-icon-fontawesome
## │   │           │   │       └── app.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── fontawesome
## │   │           │   │   ├── css
## │   │           │   │   │   ├── all.css
## │   │           │   │   │   ├── all.min.css
## │   │           │   │   │   ├── v4-shims.css
## │   │           │   │   │   └── v4-shims.min.css
## │   │           │   │   └── webfonts
## │   │           │   │       ├── fa-brands-400.ttf
## │   │           │   │       ├── fa-brands-400.woff2
## │   │           │   │       ├── fa-regular-400.ttf
## │   │           │   │       ├── fa-regular-400.woff2
## │   │           │   │       ├── fa-solid-900.ttf
## │   │           │   │       ├── fa-solid-900.woff2
## │   │           │   │       ├── fa-v4compatibility.ttf
## │   │           │   │       └── fa-v4compatibility.woff2
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── fontawesome_rmd.png
## │   │           │   │   │   ├── fontawesome_shiny_app.png
## │   │           │   │   │   └── logo.svg
## │   │           │   │   ├── fontawesome.rdb
## │   │           │   │   ├── fontawesome.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── fontawesome
## │   │           │       ├── fontawesome.rdb
## │   │           │       ├── fontawesome.rdx
## │   │           │       ├── sysdata.rdb
## │   │           │       └── sysdata.rdx
## │   │           ├── forcats
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── forcats.html
## │   │           │   │   ├── forcats.R
## │   │           │   │   ├── forcats.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── README-ordered-plot-1.png
## │   │           │   │   │   └── README-unordered-plot-1.png
## │   │           │   │   ├── forcats.rdb
## │   │           │   │   ├── forcats.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── forcats
## │   │           │       ├── forcats.rdb
## │   │           │       └── forcats.rdx
## │   │           ├── foreach
## │   │           │   ├── demo
## │   │           │   │   └── sincSEQ.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── foreach.html
## │   │           │   │   ├── foreach.R
## │   │           │   │   ├── foreach.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── nested.html
## │   │           │   │   ├── nested.R
## │   │           │   │   └── nested.Rmd
## │   │           │   ├── examples
## │   │           │   │   ├── apply.R
## │   │           │   │   ├── bigmax.R
## │   │           │   │   ├── bigmean.R
## │   │           │   │   ├── bigmean2.R
## │   │           │   │   ├── bootpar.R
## │   │           │   │   ├── bootpar2.R
## │   │           │   │   ├── bootseq.R
## │   │           │   │   ├── colMeans.R
## │   │           │   │   ├── comprehensions.R
## │   │           │   │   ├── cross.R
## │   │           │   │   ├── feapply.R
## │   │           │   │   ├── for.R
## │   │           │   │   ├── germandata.txt
## │   │           │   │   ├── isplit.R
## │   │           │   │   ├── matmul.R
## │   │           │   │   ├── matmul2.R
## │   │           │   │   ├── output.R
## │   │           │   │   ├── pi.R
## │   │           │   │   ├── qsort.R
## │   │           │   │   ├── rf.R
## │   │           │   │   ├── sinc.R
## │   │           │   │   ├── sinc2.R
## │   │           │   │   ├── sqlite.R
## │   │           │   │   └── tuneRF.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── foreach.rdb
## │   │           │   │   ├── foreach.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── foreach
## │   │           │       ├── foreach.rdb
## │   │           │       └── foreach.rdx
## │   │           ├── fs
## │   │           │   ├── COPYRIGHTS
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── function-comparisons.html
## │   │           │   │   ├── function-comparisons.R
## │   │           │   │   ├── function-comparisons.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── fs.rdb
## │   │           │   │   ├── fs.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── fs.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── fs
## │   │           │   │   ├── fs.rdb
## │   │           │   │   └── fs.rdx
## │   │           │   └── WORDLIST
## │   │           ├── furrr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── furrr.rdb
## │   │           │   │   ├── furrr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── furrr
## │   │           │       ├── furrr.rdb
## │   │           │       └── furrr.rdx
## │   │           ├── future
## │   │           │   ├── CITATION
## │   │           │   ├── demo
## │   │           │   │   ├── fibonacci.R
## │   │           │   │   └── mandelbrot.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── future-1-overview.html
## │   │           │   │   ├── future-1-overview.md.rsp
## │   │           │   │   ├── future-2-output.html
## │   │           │   │   ├── future-2-output.md.rsp
## │   │           │   │   ├── future-3-topologies.html
## │   │           │   │   ├── future-3-topologies.md.rsp
## │   │           │   │   ├── future-4-issues.html
## │   │           │   │   ├── future-4-issues.md.rsp
## │   │           │   │   ├── future-4-non-exportable-objects.html
## │   │           │   │   ├── future-4-non-exportable-objects.md.rsp
## │   │           │   │   ├── future-5-startup.html
## │   │           │   │   ├── future-5-startup.md.rsp
## │   │           │   │   ├── future-6-future-api-backend-specification.html
## │   │           │   │   ├── future-6-future-api-backend-specification.md.rsp
## │   │           │   │   ├── future-7-for-package-developers.html
## │   │           │   │   ├── future-7-for-package-developers.md.rsp
## │   │           │   │   ├── future-8-how-future-is-validated.html
## │   │           │   │   ├── future-8-how-future-is-validated.md.rsp
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── future.rdb
## │   │           │   │   ├── future.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── future
## │   │           │   │   ├── future.rdb
## │   │           │   │   └── future.rdx
## │   │           │   ├── vignettes-static
## │   │           │   │   ├── future-1-overview.md.rsp.rsp
## │   │           │   │   └── incl
## │   │           │   │       ├── future-1-overview-example2.R
## │   │           │   │       └── future-1-overview-example3.R
## │   │           │   └── WORDLIST
## │   │           ├── future.apply
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── future.apply-1-overview.html
## │   │           │   │   ├── future.apply-1-overview.md.rsp
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── future.apply.rdb
## │   │           │   │   ├── future.apply.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── future.apply
## │   │           │   │   ├── future.apply.rdb
## │   │           │   │   └── future.apply.rdx
## │   │           │   └── WORDLIST
## │   │           ├── gargle
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── discovery-doc-ingest
## │   │           │   │   ├── api-wide-parameter-names.txt
## │   │           │   │   ├── api-wide-parameters-humane.txt
## │   │           │   │   ├── api-wide-parameters.csv
## │   │           │   │   ├── discover-discovery.R
## │   │           │   │   ├── drive-example.R
## │   │           │   │   ├── ingest-functions.R
## │   │           │   │   ├── method-properties-humane.txt
## │   │           │   │   ├── method-properties.csv
## │   │           │   │   ├── method-property-names.txt
## │   │           │   │   ├── parameter-properties-humane.txt
## │   │           │   │   ├── parameter-properties.csv
## │   │           │   │   └── parameter-property-names.txt
## │   │           │   ├── doc
## │   │           │   │   ├── auth-from-web.html
## │   │           │   │   ├── auth-from-web.R
## │   │           │   │   ├── auth-from-web.Rmd
## │   │           │   │   ├── gargle-auth-in-client-package.html
## │   │           │   │   ├── gargle-auth-in-client-package.R
## │   │           │   │   ├── gargle-auth-in-client-package.Rmd
## │   │           │   │   ├── get-api-credentials.html
## │   │           │   │   ├── get-api-credentials.R
## │   │           │   │   ├── get-api-credentials.Rmd
## │   │           │   │   ├── how-gargle-gets-tokens.html
## │   │           │   │   ├── how-gargle-gets-tokens.R
## │   │           │   │   ├── how-gargle-gets-tokens.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── non-interactive-auth.html
## │   │           │   │   ├── non-interactive-auth.R
## │   │           │   │   ├── non-interactive-auth.Rmd
## │   │           │   │   ├── request-helper-functions.html
## │   │           │   │   ├── request-helper-functions.R
## │   │           │   │   ├── request-helper-functions.Rmd
## │   │           │   │   ├── troubleshooting.html
## │   │           │   │   ├── troubleshooting.R
## │   │           │   │   └── troubleshooting.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── gargle.rdb
## │   │           │   │   ├── gargle.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── gargle
## │   │           │   │   ├── gargle.rdb
## │   │           │   │   ├── gargle.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   ├── secret
## │   │           │   │   └── gargle-testing.json
## │   │           │   └── WORDLIST
## │   │           ├── generics
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── generics.rdb
## │   │           │   │   ├── generics.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── generics
## │   │           │       ├── generics.rdb
## │   │           │       └── generics.rdx
## │   │           ├── GGally
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── GGally.rdb
## │   │           │   │   ├── GGally.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── GGally
## │   │           │   │   ├── GGally.rdb
## │   │           │   │   └── GGally.rdx
## │   │           │   └── WORDLIST
## │   │           ├── ggplot2
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── extending-ggplot2.html
## │   │           │   │   ├── extending-ggplot2.R
## │   │           │   │   ├── extending-ggplot2.Rmd
## │   │           │   │   ├── ggplot2-in-packages.html
## │   │           │   │   ├── ggplot2-in-packages.R
## │   │           │   │   ├── ggplot2-in-packages.Rmd
## │   │           │   │   ├── ggplot2-specs.html
## │   │           │   │   ├── ggplot2-specs.R
## │   │           │   │   ├── ggplot2-specs.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── README-example-1.png
## │   │           │   │   ├── ggplot2.rdb
## │   │           │   │   ├── ggplot2.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── ggplot2
## │   │           │       ├── ggplot2.rdb
## │   │           │       └── ggplot2.rdx
## │   │           ├── ggstance
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── ggstance.rdb
## │   │           │   │   ├── ggstance.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── ggstance
## │   │           │       ├── ggstance.rdb
## │   │           │       └── ggstance.rdx
## │   │           ├── ggtext
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── plotting_text.html
## │   │           │   │   ├── plotting_text.R
## │   │           │   │   ├── plotting_text.Rmd
## │   │           │   │   ├── theme_elements.html
## │   │           │   │   ├── theme_elements.R
## │   │           │   │   └── theme_elements.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── README-unnamed-chunk-10-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-3-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-4-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-5-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-6-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-7-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-8-1.png
## │   │           │   │   │   └── README-unnamed-chunk-9-1.png
## │   │           │   │   ├── ggtext.rdb
## │   │           │   │   ├── ggtext.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── ggtext
## │   │           │       ├── ggtext.rdb
## │   │           │       └── ggtext.rdx
## │   │           ├── globals
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── globals.rdb
## │   │           │   │   ├── globals.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── globals
## │   │           │   │   ├── globals.rdb
## │   │           │   │   └── globals.rdx
## │   │           │   └── WORDLIST
## │   │           ├── glue
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── engines.html
## │   │           │   │   ├── engines.R
## │   │           │   │   ├── engines.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── speed.html
## │   │           │   │   ├── speed.R
## │   │           │   │   ├── speed.Rmd
## │   │           │   │   ├── transformers.html
## │   │           │   │   ├── transformers.R
## │   │           │   │   └── transformers.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── glue.rdb
## │   │           │   │   ├── glue.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── glue.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── glue
## │   │           │       ├── glue.rdb
## │   │           │       └── glue.rdx
## │   │           ├── googledrive
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── googledrive.html
## │   │           │   │   ├── googledrive.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── extdata
## │   │           │   │   ├── data
## │   │           │   │   │   ├── files_fields.csv
## │   │           │   │   │   ├── mime_tbl.csv
## │   │           │   │   │   ├── remote_example_files.csv
## │   │           │   │   │   └── translate_mime_types.csv
## │   │           │   │   └── example_files
## │   │           │   │       ├── chicken.csv
## │   │           │   │       ├── chicken.jpg
## │   │           │   │       ├── chicken.pdf
## │   │           │   │       ├── chicken.txt
## │   │           │   │       ├── imdb_latin1.csv
## │   │           │   │       ├── r_about.html
## │   │           │   │       └── r_logo.jpg
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── googledrive.rdb
## │   │           │   │   ├── googledrive.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── googledrive
## │   │           │   │   ├── googledrive.rdb
## │   │           │   │   ├── googledrive.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   ├── secret
## │   │           │   │   ├── googledrive-docs.json
## │   │           │   │   └── googledrive-testing.json
## │   │           │   └── WORDLIST
## │   │           ├── googlesheets4
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── extdata
## │   │           │   │   ├── example_and_test_sheets.csv
## │   │           │   │   └── fake-oauth-client-id-and-secret.json
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-retired.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── googlesheets4.rdb
## │   │           │   │   ├── googlesheets4.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── googlesheets4
## │   │           │   │   ├── googlesheets4.rdb
## │   │           │   │   ├── googlesheets4.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   ├── secret
## │   │           │   │   ├── googlesheets4-docs.json
## │   │           │   │   └── googlesheets4-testing.json
## │   │           │   └── WORDLIST
## │   │           ├── gower
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── intro.pdf
## │   │           │   │   ├── intro.R
## │   │           │   │   └── intro.Rnw
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── gower.rdb
## │   │           │   │   ├── gower.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── gower.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── gower
## │   │           │   │   ├── gower.rdb
## │   │           │   │   └── gower.rdx
## │   │           │   └── tinytest
## │   │           │       ├── test_gh_issue_18.R
## │   │           │       ├── test_gh_issue_8.R
## │   │           │       └── test_gower.R
## │   │           ├── GPfit
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── GPfit.rdb
## │   │           │   │   ├── GPfit.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── GPfit
## │   │           │       ├── GPfit.rdb
## │   │           │       └── GPfit.rdx
## │   │           ├── gridtext
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── extdata
## │   │           │   │   └── Rlogo.png
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── README-unnamed-chunk-4-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-5-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-6-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-7-1.png
## │   │           │   │   │   └── README-unnamed-chunk-8-1.png
## │   │           │   │   ├── gridtext.rdb
## │   │           │   │   ├── gridtext.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── gridtext.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── gridtext
## │   │           │       ├── gridtext.rdb
## │   │           │       └── gridtext.rdx
## │   │           ├── gtable
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── profiling.html
## │   │           │   │   ├── profiling.R
## │   │           │   │   └── profiling.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── README-unnamed-chunk-2-1.png
## │   │           │   │   │   └── README-unnamed-chunk-3-1.png
## │   │           │   │   ├── gtable.rdb
## │   │           │   │   ├── gtable.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── gtable
## │   │           │       ├── gtable.rdb
## │   │           │       └── gtable.rdx
## │   │           ├── hardhat
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── forge.html
## │   │           │   │   ├── forge.R
## │   │           │   │   ├── forge.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── mold.html
## │   │           │   │   ├── mold.R
## │   │           │   │   ├── mold.Rmd
## │   │           │   │   ├── package.html
## │   │           │   │   ├── package.R
## │   │           │   │   └── package.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── factor-handling.png
## │   │           │   │   │   ├── Fitting.png
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── Prediction.png
## │   │           │   │   ├── hardhat.rdb
## │   │           │   │   ├── hardhat.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── hardhat
## │   │           │   │   ├── hardhat.rdb
## │   │           │   │   └── hardhat.rdx
## │   │           │   └── templates
## │   │           │       └── R
## │   │           │           ├── constructor.R
## │   │           │           ├── fit.R
## │   │           │           └── predict.R
## │   │           ├── haven
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── datetimes.html
## │   │           │   │   ├── datetimes.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── semantics.html
## │   │           │   │   ├── semantics.R
## │   │           │   │   └── semantics.Rmd
## │   │           │   ├── examples
## │   │           │   │   ├── iris.dta
## │   │           │   │   ├── iris.sas7bdat
## │   │           │   │   └── iris.sav
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── haven.rdb
## │   │           │   │   ├── haven.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── haven.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── haven
## │   │           │       ├── haven.rdb
## │   │           │       └── haven.rdx
## │   │           ├── here
## │   │           │   ├── demo-project
## │   │           │   │   ├── analysis
## │   │           │   │   │   └── report.Rmd
## │   │           │   │   ├── data
## │   │           │   │   │   └── penguins.csv
## │   │           │   │   ├── demo-project.Rproj
## │   │           │   │   └── prepare
## │   │           │   │       └── penguins.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── here.html
## │   │           │   │   ├── here.R
## │   │           │   │   ├── here.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── rmarkdown.html
## │   │           │   │   ├── rmarkdown.R
## │   │           │   │   └── rmarkdown.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── here.rdb
## │   │           │   │   ├── here.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── here
## │   │           │   │   ├── here.rdb
## │   │           │   │   └── here.rdx
## │   │           │   └── WORDLIST
## │   │           ├── highr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── highr-custom.html
## │   │           │   │   ├── highr-custom.R
## │   │           │   │   ├── highr-custom.Rmd
## │   │           │   │   ├── highr-internals.html
## │   │           │   │   ├── highr-internals.R
## │   │           │   │   ├── highr-internals.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── highr.rdb
## │   │           │   │   ├── highr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.Rd
## │   │           │   └── R
## │   │           │       ├── highr
## │   │           │       ├── highr.rdb
## │   │           │       └── highr.rdx
## │   │           ├── hms
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── hms.rdb
## │   │           │   │   ├── hms.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── hms
## │   │           │       ├── hms.rdb
## │   │           │       └── hms.rdx
## │   │           ├── htmltools
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── plotly-taglist.png
## │   │           │   │   ├── htmltools.rdb
## │   │           │   │   ├── htmltools.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── htmltools.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── htmltools
## │   │           │       ├── htmltools.rdb
## │   │           │       └── htmltools.rdx
## │   │           ├── httpuv
## │   │           │   ├── demo
## │   │           │   │   ├── daemon-echo.R
## │   │           │   │   ├── echo.R
## │   │           │   │   └── json-server.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── httpuv.rdb
## │   │           │   │   ├── httpuv.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── httpuv.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── httpuv
## │   │           │       ├── httpuv.rdb
## │   │           │       └── httpuv.rdx
## │   │           ├── httr
## │   │           │   ├── demo
## │   │           │   │   ├── connection-sharing.r
## │   │           │   │   ├── oauth1-nounproject.r
## │   │           │   │   ├── oauth1-twitter.r
## │   │           │   │   ├── oauth1-withings.r
## │   │           │   │   ├── oauth1-yahoo.r
## │   │           │   │   ├── oauth2-azure.r
## │   │           │   │   ├── oauth2-facebook.r
## │   │           │   │   ├── oauth2-github.r
## │   │           │   │   ├── oauth2-google.r
## │   │           │   │   ├── oauth2-linkedin.r
## │   │           │   │   ├── oauth2-reddit.R
## │   │           │   │   ├── oauth2-vimeo.r
## │   │           │   │   ├── oauth2-yahoo.r
## │   │           │   │   ├── oauth2-yelp.R
## │   │           │   │   └── service-account.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── api-packages.html
## │   │           │   │   ├── api-packages.R
## │   │           │   │   ├── api-packages.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── quickstart.html
## │   │           │   │   ├── quickstart.R
## │   │           │   │   ├── quickstart.Rmd
## │   │           │   │   ├── secrets.html
## │   │           │   │   ├── secrets.R
## │   │           │   │   └── secrets.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── httr.rdb
## │   │           │   │   ├── httr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── httr
## │   │           │       ├── httr.rdb
## │   │           │       └── httr.rdx
## │   │           ├── ids
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── ids.html
## │   │           │   │   ├── ids.R
## │   │           │   │   ├── ids.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── ids.rdb
## │   │           │   │   ├── ids.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── ids
## │   │           │       ├── ids.rdb
## │   │           │       ├── ids.rdx
## │   │           │       ├── sysdata.rdb
## │   │           │       └── sysdata.rdx
## │   │           ├── infer
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── anova.html
## │   │           │   │   ├── anova.R
## │   │           │   │   ├── anova.Rmd
## │   │           │   │   ├── chi_squared.html
## │   │           │   │   ├── chi_squared.R
## │   │           │   │   ├── chi_squared.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── infer.html
## │   │           │   │   ├── infer.R
## │   │           │   │   ├── infer.Rmd
## │   │           │   │   ├── observed_stat_examples.html
## │   │           │   │   ├── observed_stat_examples.R
## │   │           │   │   ├── observed_stat_examples.Rmd
## │   │           │   │   ├── t_test.html
## │   │           │   │   ├── t_test.R
## │   │           │   │   └── t_test.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── infer.png
## │   │           │   │   ├── infer.rdb
## │   │           │   │   ├── infer.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── infer
## │   │           │       ├── infer.rdb
## │   │           │       └── infer.rdx
## │   │           ├── insight
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   └── fish.RData
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── display.html
## │   │           │   │   ├── display.R
## │   │           │   │   ├── display.Rmd
## │   │           │   │   ├── export.html
## │   │           │   │   ├── export.R
## │   │           │   │   ├── export.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── insight.html
## │   │           │   │   ├── insight.R
## │   │           │   │   └── insight.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── insight.rdb
## │   │           │   │   ├── insight.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── insight
## │   │           │       ├── insight.rdb
## │   │           │       └── insight.rdx
## │   │           ├── ipred
## │   │           │   ├── COPYRIGHTS
## │   │           │   ├── data
## │   │           │   │   ├── DLBCL.rda
## │   │           │   │   ├── dystrophy.rda
## │   │           │   │   ├── GlaucomaMVF.rda
## │   │           │   │   └── Smoking.rda
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── ipred-examples.pdf
## │   │           │   │   ├── ipred-examples.R
## │   │           │   │   └── ipred-examples.Rnw
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── ipred.rdb
## │   │           │   │   ├── ipred.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── ipred.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── ipred
## │   │           │       ├── ipred.rdb
## │   │           │       └── ipred.rdx
## │   │           ├── isoband
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── isoband1.html
## │   │           │   │   ├── isoband1.R
## │   │           │   │   ├── isoband1.Rmd
## │   │           │   │   ├── isoband3.html
## │   │           │   │   ├── isoband3.R
## │   │           │   │   └── isoband3.Rmd
## │   │           │   ├── extdata
## │   │           │   │   └── ocean-cat.jpg
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── isoband-logo.png
## │   │           │   │   │   ├── README-basic-example-plot-1.png
## │   │           │   │   │   └── README-volcano-1.png
## │   │           │   │   ├── isoband.rdb
## │   │           │   │   ├── isoband.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── isoband.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── isoband
## │   │           │       ├── isoband.rdb
## │   │           │       └── isoband.rdx
## │   │           ├── iterators
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── iterators.pdf
## │   │           │   │   ├── iterators.R
## │   │           │   │   ├── iterators.Rnw
## │   │           │   │   ├── writing.pdf
## │   │           │   │   ├── writing.R
## │   │           │   │   └── writing.Rnw
## │   │           │   ├── examples
## │   │           │   │   ├── ifilter.R
## │   │           │   │   ├── iforever.R
## │   │           │   │   ├── ihasNext.R
## │   │           │   │   ├── ilimit.R
## │   │           │   │   ├── ipermn.R
## │   │           │   │   ├── irecycle.R
## │   │           │   │   ├── irep.R
## │   │           │   │   ├── iseq.R
## │   │           │   │   ├── itimer.R
## │   │           │   │   ├── ivector.R
## │   │           │   │   └── ivector2.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── iterators.rdb
## │   │           │   │   ├── iterators.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── iterators
## │   │           │   │   ├── iterators.rdb
## │   │           │   │   └── iterators.rdx
## │   │           │   └── unitTests
## │   │           │       ├── basicTest.R
## │   │           │       ├── chunksizeTest.R
## │   │           │       ├── iapplyTest.R
## │   │           │       ├── icountnTest.R
## │   │           │       ├── isplitTest.R
## │   │           │       ├── recycleTest.R
## │   │           │       └── runTestSuite.sh
## │   │           ├── jpeg
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── jpeg.rdb
## │   │           │   │   ├── jpeg.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── img
## │   │           │   │   └── Rlogo.jpg
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── jpeg.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── jpeg
## │   │           │       ├── jpeg.rdb
## │   │           │       └── jpeg.rdx
## │   │           ├── jquerylib
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── jquerylib.rdb
## │   │           │   │   ├── jquerylib.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── lib
## │   │           │   │   ├── 1.12.4
## │   │           │   │   │   ├── jquery-1.12.4.js
## │   │           │   │   │   ├── jquery-1.12.4.min.js
## │   │           │   │   │   └── jquery-1.12.4.min.map
## │   │           │   │   ├── 2.2.4
## │   │           │   │   │   ├── jquery-2.2.4.js
## │   │           │   │   │   ├── jquery-2.2.4.min.js
## │   │           │   │   │   └── jquery-2.2.4.min.map
## │   │           │   │   ├── 3.6.0
## │   │           │   │   │   ├── jquery-3.6.0.js
## │   │           │   │   │   ├── jquery-3.6.0.min.js
## │   │           │   │   │   └── jquery-3.6.0.min.map
## │   │           │   │   ├── AUTHORS.txt
## │   │           │   │   └── LICENSE.txt
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── jquerylib
## │   │           │       ├── jquerylib.rdb
## │   │           │       └── jquerylib.rdx
## │   │           ├── jsonlite
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── json-aaquickstart.html
## │   │           │   │   ├── json-aaquickstart.R
## │   │           │   │   ├── json-aaquickstart.Rmd
## │   │           │   │   ├── json-apis.html
## │   │           │   │   ├── json-apis.Rmd
## │   │           │   │   ├── json-mapping.pdf
## │   │           │   │   ├── json-mapping.pdf.asis
## │   │           │   │   ├── json-opencpu.pdf
## │   │           │   │   ├── json-opencpu.pdf.asis
## │   │           │   │   ├── json-paging.html
## │   │           │   │   └── json-paging.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── jsonlite.rdb
## │   │           │   │   ├── jsonlite.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── jsonlite.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── jsonlite
## │   │           │       ├── jsonlite.rdb
## │   │           │       └── jsonlite.rdx
## │   │           ├── knitr
## │   │           │   ├── bin
## │   │           │   │   └── knit
## │   │           │   ├── CITATION
## │   │           │   ├── demo
## │   │           │   │   ├── gwidgets.R
## │   │           │   │   └── notebook.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── datatables.html
## │   │           │   │   ├── datatables.R
## │   │           │   │   ├── datatables.Rmd
## │   │           │   │   ├── docco-classic.html
## │   │           │   │   ├── docco-classic.R
## │   │           │   │   ├── docco-classic.Rmd
## │   │           │   │   ├── docco-linear.html
## │   │           │   │   ├── docco-linear.R
## │   │           │   │   ├── docco-linear.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── knitr-html.html
## │   │           │   │   ├── knitr-html.R
## │   │           │   │   ├── knitr-html.Rhtml
## │   │           │   │   ├── knitr-intro.html
## │   │           │   │   ├── knitr-intro.R
## │   │           │   │   ├── knitr-intro.Rmd
## │   │           │   │   ├── knitr-markdown.html
## │   │           │   │   ├── knitr-markdown.R
## │   │           │   │   ├── knitr-markdown.Rmd
## │   │           │   │   ├── knitr-refcard.pdf
## │   │           │   │   ├── knitr-refcard.Rmd
## │   │           │   │   ├── knit_expand.html
## │   │           │   │   ├── knit_expand.R
## │   │           │   │   ├── knit_expand.Rmd
## │   │           │   │   ├── knit_print.html
## │   │           │   │   ├── knit_print.R
## │   │           │   │   └── knit_print.Rmd
## │   │           │   ├── examples
## │   │           │   │   ├── child
## │   │           │   │   │   ├── knitr-child-a.Rnw
## │   │           │   │   │   ├── knitr-child-b.Rnw
## │   │           │   │   │   ├── knitr-child.Rmd
## │   │           │   │   │   ├── knitr-main.Rmd
## │   │           │   │   │   ├── knitr-main.Rnw
## │   │           │   │   │   ├── knitr-parent.Rnw
## │   │           │   │   │   └── sub
## │   │           │   │   │       └── knitr-child-c.Rnw
## │   │           │   │   ├── download_count.csv
## │   │           │   │   ├── knit-all.R
## │   │           │   │   ├── knitr-beamer.lyx
## │   │           │   │   ├── knitr-beamer.Rnw
## │   │           │   │   ├── knitr-graphics.lyx
## │   │           │   │   ├── knitr-graphics.Rnw
## │   │           │   │   ├── knitr-input-child.Rnw
## │   │           │   │   ├── knitr-input.Rnw
## │   │           │   │   ├── knitr-latex.Rtex
## │   │           │   │   ├── knitr-listings.lyx
## │   │           │   │   ├── knitr-listings.Rnw
## │   │           │   │   ├── knitr-manual.bib
## │   │           │   │   ├── knitr-manual.lyx
## │   │           │   │   ├── knitr-manual.Rnw
## │   │           │   │   ├── knitr-minimal.brew
## │   │           │   │   ├── knitr-minimal.lyx
## │   │           │   │   ├── knitr-minimal.Rmd
## │   │           │   │   ├── knitr-minimal.Rnw
## │   │           │   │   ├── knitr-minimal.Rrst
## │   │           │   │   ├── knitr-packages.bib
## │   │           │   │   ├── knitr-spin.html
## │   │           │   │   ├── knitr-spin.R
## │   │           │   │   ├── knitr-spin.Rmd
## │   │           │   │   ├── knitr-subfloats.lyx
## │   │           │   │   ├── knitr-subfloats.Rnw
## │   │           │   │   ├── knitr-themes.lyx
## │   │           │   │   ├── knitr-themes.Rnw
## │   │           │   │   ├── knitr-twocolumn.lyx
## │   │           │   │   ├── knitr-twocolumn.Rnw
## │   │           │   │   ├── README.md
## │   │           │   │   ├── Sweavel.sty
## │   │           │   │   └── upload-github.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── knitr.rdb
## │   │           │   │   ├── knitr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── misc
## │   │           │   │   ├── datatables.html
## │   │           │   │   ├── docco-classic.css
## │   │           │   │   ├── docco-classic.html
## │   │           │   │   ├── docco-template.html
## │   │           │   │   ├── gWidgetsWWW2-knitr.R
## │   │           │   │   ├── knitr-template.Rhtml
## │   │           │   │   ├── knitr-template.Rmd
## │   │           │   │   ├── knitr-template.Rnw
## │   │           │   │   ├── knitr.css
## │   │           │   │   ├── knitr.sty
## │   │           │   │   ├── R.css
## │   │           │   │   ├── stitch-test.R
## │   │           │   │   ├── Sweavel.sty
## │   │           │   │   ├── tikz2pdf.tex
## │   │           │   │   ├── toggleR.js
## │   │           │   │   ├── tweak_bib.csv
## │   │           │   │   ├── vignette.css
## │   │           │   │   └── vignette.html
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.Rd
## │   │           │   ├── opencpu
## │   │           │   │   └── apps
## │   │           │   │       └── index.html
## │   │           │   ├── R
## │   │           │   │   ├── knitr
## │   │           │   │   ├── knitr.rdb
## │   │           │   │   └── knitr.rdx
## │   │           │   ├── shiny
## │   │           │   │   ├── server.R
## │   │           │   │   ├── ui.R
## │   │           │   │   └── www
## │   │           │   │       ├── ace-shiny.css
## │   │           │   │       └── ace-shiny.js
## │   │           │   └── themes
## │   │           │       ├── acid.css
## │   │           │       ├── aiseered.css
## │   │           │       ├── andes.css
## │   │           │       ├── anotherdark.css
## │   │           │       ├── autumn.css
## │   │           │       ├── baycomb.css
## │   │           │       ├── bclear.css
## │   │           │       ├── biogoo.css
## │   │           │       ├── bipolar.css
## │   │           │       ├── blacknblue.css
## │   │           │       ├── bluegreen.css
## │   │           │       ├── breeze.css
## │   │           │       ├── bright.css
## │   │           │       ├── camo.css
## │   │           │       ├── candy.css
## │   │           │       ├── clarity.css
## │   │           │       ├── dante.css
## │   │           │       ├── darkblue.css
## │   │           │       ├── darkbone.css
## │   │           │       ├── darkness.css
## │   │           │       ├── darkslategray.css
## │   │           │       ├── darkspectrum.css
## │   │           │       ├── default.css
## │   │           │       ├── denim.css
## │   │           │       ├── dusk.css
## │   │           │       ├── earendel.css
## │   │           │       ├── easter.css
## │   │           │       ├── edit-anjuta.css
## │   │           │       ├── edit-eclipse.css
## │   │           │       ├── edit-emacs.css
## │   │           │       ├── edit-flashdevelop.css
## │   │           │       ├── edit-gedit.css
## │   │           │       ├── edit-jedit.css
## │   │           │       ├── edit-kwrite.css
## │   │           │       ├── edit-matlab.css
## │   │           │       ├── edit-msvs2008.css
## │   │           │       ├── edit-nedit.css
## │   │           │       ├── edit-vim-dark.css
## │   │           │       ├── edit-vim.css
## │   │           │       ├── edit-xcode.css
## │   │           │       ├── ekvoli.css
## │   │           │       ├── fine_blue.css
## │   │           │       ├── freya.css
## │   │           │       ├── fruit.css
## │   │           │       ├── golden.css
## │   │           │       ├── greenlcd.css
## │   │           │       ├── greyscale0.css
## │   │           │       ├── greyscale1.css
## │   │           │       ├── greyscale2.css
## │   │           │       ├── kellys.css
## │   │           │       ├── leo.css
## │   │           │       ├── lucretia.css
## │   │           │       ├── manxome.css
## │   │           │       ├── maroloccio.css
## │   │           │       ├── matrix.css
## │   │           │       ├── moe.css
## │   │           │       ├── molokai.css
## │   │           │       ├── moria.css
## │   │           │       ├── navajo-night.css
## │   │           │       ├── navy.css
## │   │           │       ├── neon.css
## │   │           │       ├── night.css
## │   │           │       ├── nightshimmer.css
## │   │           │       ├── nuvola.css
## │   │           │       ├── olive.css
## │   │           │       ├── orion.css
## │   │           │       ├── oxygenated.css
## │   │           │       ├── pablo.css
## │   │           │       ├── peaksea.css
## │   │           │       ├── print.css
## │   │           │       ├── rand01.css
## │   │           │       ├── rdark.css
## │   │           │       ├── relaxedgreen.css
## │   │           │       ├── rootwater.css
## │   │           │       ├── seashell.css
## │   │           │       ├── solarized-dark.css
## │   │           │       ├── solarized-light.css
## │   │           │       ├── tabula.css
## │   │           │       ├── tcsoft.css
## │   │           │       ├── vampire.css
## │   │           │       ├── whitengrey.css
## │   │           │       ├── xoria256.css
## │   │           │       ├── zellner.css
## │   │           │       ├── zenburn.css
## │   │           │       └── zmrok.css
## │   │           ├── labeling
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── labeling.rdb
## │   │           │   │   ├── labeling.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   └── R
## │   │           │       ├── labeling
## │   │           │       ├── labeling.rdb
## │   │           │       └── labeling.rdx
## │   │           ├── later
## │   │           │   ├── bgtest.cpp
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── later-cpp.html
## │   │           │   │   └── later-cpp.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── later.rdb
## │   │           │   │   ├── later.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── later.h
## │   │           │   │   └── later_api.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── later.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── later
## │   │           │       ├── later.rdb
## │   │           │       └── later.rdx
## │   │           ├── lattice
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── demo
## │   │           │   │   ├── intervals.R
## │   │           │   │   ├── labels.R
## │   │           │   │   ├── lattice.R
## │   │           │   │   └── panel.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── lattice.rdb
## │   │           │   │   ├── lattice.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       └── lattice.dll
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── po
## │   │           │   │   ├── de
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-lattice.mo
## │   │           │   │   ├── en@quot
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-lattice.mo
## │   │           │   │   ├── fr
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-lattice.mo
## │   │           │   │   ├── it
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-lattice.mo
## │   │           │   │   ├── ko
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-lattice.mo
## │   │           │   │   └── pl
## │   │           │   │       └── LC_MESSAGES
## │   │           │   │           └── R-lattice.mo
## │   │           │   ├── R
## │   │           │   │   ├── lattice
## │   │           │   │   ├── lattice.rdb
## │   │           │   │   └── lattice.rdx
## │   │           │   └── tests
## │   │           │       ├── colorkey-title.R
## │   │           │       ├── dates.R
## │   │           │       ├── dotplotscoping.R
## │   │           │       ├── fontsize.R
## │   │           │       ├── levelplot.R
## │   │           │       ├── MASSch04.R
## │   │           │       ├── scales.R
## │   │           │       ├── summary.R
## │   │           │       ├── temp.R
## │   │           │       ├── test.R
## │   │           │       └── wireframe.R
## │   │           ├── lava
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── bmd.rda
## │   │           │   │   ├── bmidata.rda
## │   │           │   │   ├── brisa.rda
## │   │           │   │   ├── calcium.rda
## │   │           │   │   ├── hubble.rda
## │   │           │   │   ├── hubble2.rda
## │   │           │   │   ├── indoorenv.rda
## │   │           │   │   ├── missingdata.rda
## │   │           │   │   ├── nldata.rda
## │   │           │   │   ├── nsem.rda
## │   │           │   │   ├── semdata.rda
## │   │           │   │   ├── serotonin.rda
## │   │           │   │   ├── serotonin2.rda
## │   │           │   │   └── twindata.rda
## │   │           │   ├── demo
## │   │           │   │   ├── estimation.R
## │   │           │   │   ├── inference.R
## │   │           │   │   ├── lava.R
## │   │           │   │   ├── model.R
## │   │           │   │   └── simulation.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── correlation.html
## │   │           │   │   ├── correlation.R
## │   │           │   │   ├── correlation.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── nonlinear.html
## │   │           │   │   ├── nonlinear.R
## │   │           │   │   └── nonlinear.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── gof1-1.png
## │   │           │   │   │   ├── lvm1-1.png
## │   │           │   │   │   ├── mediation1-1.png
## │   │           │   │   │   ├── nlin1-1.png
## │   │           │   │   │   └── simres1-1.png
## │   │           │   │   ├── lava.rdb
## │   │           │   │   ├── lava.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── lava
## │   │           │       ├── lava.rdb
## │   │           │       └── lava.rdx
## │   │           ├── lhs
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── augment_lhs.html
## │   │           │   │   ├── augment_lhs.R
## │   │           │   │   ├── augment_lhs.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── lhs_basics.html
## │   │           │   │   ├── lhs_basics.R
## │   │           │   │   ├── lhs_basics.Rmd
## │   │           │   │   ├── lhs_faq.html
## │   │           │   │   ├── lhs_faq.R
## │   │           │   │   └── lhs_faq.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── lhs.rdb
## │   │           │   │   ├── lhs.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── lhs.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   └── R
## │   │           │       ├── lhs
## │   │           │       ├── lhs.rdb
## │   │           │       └── lhs.rdx
## │   │           ├── lifecycle
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── communicate.html
## │   │           │   │   ├── communicate.R
## │   │           │   │   ├── communicate.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── manage.html
## │   │           │   │   ├── manage.R
## │   │           │   │   ├── manage.Rmd
## │   │           │   │   ├── stages.html
## │   │           │   │   ├── stages.R
## │   │           │   │   └── stages.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-retired.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── lifecycle.rdb
## │   │           │   │   ├── lifecycle.rdx
## │   │           │   │   ├── macros
## │   │           │   │   │   └── lifecycle.Rd
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── lifecycle
## │   │           │       ├── lifecycle.rdb
## │   │           │       └── lifecycle.rdx
## │   │           ├── listenv
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── listenv.html
## │   │           │   │   └── listenv.md.rsp
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── listenv.rdb
## │   │           │   │   ├── listenv.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── listenv
## │   │           │   │   ├── listenv.rdb
## │   │           │   │   └── listenv.rdx
## │   │           │   └── WORDLIST
## │   │           ├── lubridate
## │   │           │   ├── cctz.sh
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── lubridate.html
## │   │           │   │   ├── lubridate.R
## │   │           │   │   └── lubridate.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── lubridate.rdb
## │   │           │   │   ├── lubridate.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── lubridate.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── pkgdown
## │   │           │   │   └── assets
## │   │           │   │       ├── tidyverse.css
## │   │           │   │       └── tidyverse.css.map
## │   │           │   └── R
## │   │           │       ├── lubridate
## │   │           │       ├── lubridate.rdb
## │   │           │       └── lubridate.rdx
## │   │           ├── magrittr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── magrittr.html
## │   │           │   │   ├── magrittr.R
## │   │           │   │   ├── magrittr.Rmd
## │   │           │   │   ├── tradeoffs.html
## │   │           │   │   ├── tradeoffs.R
## │   │           │   │   └── tradeoffs.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── exposition-1.png
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── magrittr.rdb
## │   │           │   │   ├── magrittr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── magrittr.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── logo-hex.png
## │   │           │   ├── logo-hex.svg
## │   │           │   ├── logo.png
## │   │           │   ├── logo.svg
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── magrittr
## │   │           │       ├── magrittr.rdb
## │   │           │       └── magrittr.rdx
## │   │           ├── margins
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── Introduction.html
## │   │           │   │   ├── Introduction.R
## │   │           │   │   ├── Stata.html
## │   │           │   │   ├── Stata.R
## │   │           │   │   ├── TechnicalDetails.pdf
## │   │           │   │   ├── TechnicalDetails.R
## │   │           │   │   └── TechnicalDetails.Rnw
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── logo.svg
## │   │           │   │   ├── margins.rdb
## │   │           │   │   ├── margins.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── margins
## │   │           │       ├── margins.rdb
## │   │           │       └── margins.rdx
## │   │           ├── markdown
## │   │           │   ├── COPYING
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── markdown-examples.html
## │   │           │   │   ├── markdown-examples.R
## │   │           │   │   ├── markdown-examples.Rmd
## │   │           │   │   ├── markdown-output.html
## │   │           │   │   ├── markdown-output.R
## │   │           │   │   └── markdown-output.Rmd
## │   │           │   ├── examples
## │   │           │   │   ├── HTMLOptions.R
## │   │           │   │   └── markdownExtensions.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── markdown.rdb
## │   │           │   │   ├── markdown.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── autolink.h
## │   │           │   │   ├── buffer.h
## │   │           │   │   ├── markdown.h
## │   │           │   │   ├── markdown_rstubs.c
## │   │           │   │   └── markdown_rstubs.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── markdown.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── NOTICE
## │   │           │   ├── R
## │   │           │   │   ├── markdown
## │   │           │   │   ├── markdown.rdb
## │   │           │   │   └── markdown.rdx
## │   │           │   └── resources
## │   │           │       ├── markdown.css
## │   │           │       ├── markdown.html
## │   │           │       ├── mathjax.html
## │   │           │       └── r_highlight.html
## │   │           ├── MASS
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── MASS.rdb
## │   │           │   │   ├── MASS.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       └── MASS.dll
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── po
## │   │           │   │   ├── de
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-MASS.mo
## │   │           │   │   ├── en@quot
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-MASS.mo
## │   │           │   │   ├── fr
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-MASS.mo
## │   │           │   │   ├── it
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-MASS.mo
## │   │           │   │   ├── ko
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       └── R-MASS.mo
## │   │           │   │   └── pl
## │   │           │   │       └── LC_MESSAGES
## │   │           │   │           └── R-MASS.mo
## │   │           │   ├── R
## │   │           │   │   ├── MASS
## │   │           │   │   ├── MASS.rdb
## │   │           │   │   └── MASS.rdx
## │   │           │   ├── scripts
## │   │           │   │   ├── ch01.R
## │   │           │   │   ├── ch02.R
## │   │           │   │   ├── ch03.R
## │   │           │   │   ├── ch04.R
## │   │           │   │   ├── ch05.R
## │   │           │   │   ├── ch06.R
## │   │           │   │   ├── ch07.R
## │   │           │   │   ├── ch08.R
## │   │           │   │   ├── ch09.R
## │   │           │   │   ├── ch10.R
## │   │           │   │   ├── ch11.R
## │   │           │   │   ├── ch12.R
## │   │           │   │   ├── ch13.R
## │   │           │   │   ├── ch14.R
## │   │           │   │   ├── ch15.R
## │   │           │   │   └── ch16.R
## │   │           │   └── tests
## │   │           │       ├── BankWages.rda
## │   │           │       ├── confint.R
## │   │           │       ├── cov.mcd.R
## │   │           │       ├── Examples
## │   │           │       │   └── MASS-Ex.Rout.save
## │   │           │       ├── fitdistr.R
## │   │           │       ├── fitdistr.Rout.save
## │   │           │       ├── glm.nb.R
## │   │           │       ├── hubers.R
## │   │           │       ├── lme.R
## │   │           │       ├── polr.R
## │   │           │       ├── profile.R
## │   │           │       ├── regression.R
## │   │           │       ├── regression.Rout.save
## │   │           │       ├── rlm.R
## │   │           │       └── scripts.R
## │   │           ├── Matrix
## │   │           │   ├── Copyrights
## │   │           │   ├── data
## │   │           │   │   ├── CAex.R
## │   │           │   │   ├── datalist
## │   │           │   │   ├── KNex.R
## │   │           │   │   ├── USCounties.R
## │   │           │   │   └── wrld_1deg.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── Announce.txt
## │   │           │   │   ├── Comparisons.pdf
## │   │           │   │   ├── Comparisons.R
## │   │           │   │   ├── Comparisons.Rnw
## │   │           │   │   ├── Design-issues.pdf
## │   │           │   │   ├── Design-issues.R
## │   │           │   │   ├── Design-issues.Rnw
## │   │           │   │   ├── index.html
## │   │           │   │   ├── Intro2Matrix.pdf
## │   │           │   │   ├── Intro2Matrix.R
## │   │           │   │   ├── Intro2Matrix.Rnw
## │   │           │   │   ├── Introduction.pdf
## │   │           │   │   ├── Introduction.R
## │   │           │   │   ├── Introduction.Rnw
## │   │           │   │   ├── sparseModels.pdf
## │   │           │   │   ├── sparseModels.R
## │   │           │   │   ├── sparseModels.Rnw
## │   │           │   │   └── SuiteSparse
## │   │           │   │       ├── AMD.txt
## │   │           │   │       ├── CHOLMOD.txt
## │   │           │   │       ├── COLAMD.txt
## │   │           │   │       ├── SPQR.txt
## │   │           │   │       ├── SuiteSparse_config.txt
## │   │           │   │       └── UserGuides.txt
## │   │           │   ├── Doxyfile
## │   │           │   ├── external
## │   │           │   │   ├── CAex_slots.rda
## │   │           │   │   ├── jgl009.mtx
## │   │           │   │   ├── KNex_slots.rda
## │   │           │   │   ├── lund_a.mtx
## │   │           │   │   ├── lund_a.rsa
## │   │           │   │   ├── pores_1.mtx
## │   │           │   │   ├── symA.rda
## │   │           │   │   ├── symW.rda
## │   │           │   │   ├── test3comp.rda
## │   │           │   │   ├── USCounties_slots.rda
## │   │           │   │   ├── utm300.rua
## │   │           │   │   ├── wrld_1deg_slots.rda
## │   │           │   │   ├── wrong.mtx
## │   │           │   │   └── Z_NA_rnk.rds
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── Matrix.rdb
## │   │           │   │   ├── Matrix.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── cholmod.h
## │   │           │   │   ├── Matrix.h
## │   │           │   │   └── Matrix_stubs.c
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── Matrix.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENCE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.Rd
## │   │           │   ├── po
## │   │           │   │   ├── de
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── Matrix.mo
## │   │           │   │   │       └── R-Matrix.mo
## │   │           │   │   ├── en@quot
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── Matrix.mo
## │   │           │   │   │       └── R-Matrix.mo
## │   │           │   │   ├── fr
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── Matrix.mo
## │   │           │   │   │       └── R-Matrix.mo
## │   │           │   │   ├── it
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── Matrix.mo
## │   │           │   │   │       └── R-Matrix.mo
## │   │           │   │   ├── ko
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── Matrix.mo
## │   │           │   │   │       └── R-Matrix.mo
## │   │           │   │   ├── lt
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── Matrix.mo
## │   │           │   │   │       └── R-Matrix.mo
## │   │           │   │   └── pl
## │   │           │   │       └── LC_MESSAGES
## │   │           │   │           ├── Matrix.mo
## │   │           │   │           └── R-Matrix.mo
## │   │           │   ├── R
## │   │           │   │   ├── Matrix
## │   │           │   │   ├── Matrix.rdb
## │   │           │   │   └── Matrix.rdx
## │   │           │   ├── test-tools-1.R
## │   │           │   ├── test-tools-Matrix.R
## │   │           │   └── test-tools.R
## │   │           ├── memoise
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── memoise.rdb
## │   │           │   │   ├── memoise.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── memoise
## │   │           │       ├── memoise.rdb
## │   │           │       └── memoise.rdx
## │   │           ├── mgcv
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── columb.polys.rda
## │   │           │   │   └── columb.rda
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── mgcv.rdb
## │   │           │   │   ├── mgcv.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       └── mgcv.dll
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── po
## │   │           │   │   ├── de
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── mgcv.mo
## │   │           │   │   │       └── R-mgcv.mo
## │   │           │   │   ├── en@quot
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── mgcv.mo
## │   │           │   │   │       └── R-mgcv.mo
## │   │           │   │   ├── fr
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── mgcv.mo
## │   │           │   │   │       └── R-mgcv.mo
## │   │           │   │   ├── ko
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── mgcv.mo
## │   │           │   │   │       └── R-mgcv.mo
## │   │           │   │   └── pl
## │   │           │   │       └── LC_MESSAGES
## │   │           │   │           ├── mgcv.mo
## │   │           │   │           └── R-mgcv.mo
## │   │           │   ├── R
## │   │           │   │   ├── mgcv
## │   │           │   │   ├── mgcv.rdb
## │   │           │   │   └── mgcv.rdx
## │   │           │   └── tests
## │   │           │       ├── bam.R
## │   │           │       ├── coxpht.R
## │   │           │       ├── gam.R
## │   │           │       ├── mgcv-parallel.R
## │   │           │       ├── missing.data.R
## │   │           │       ├── single.index.R
## │   │           │       └── smooth.construct.so.smooth.spec.R
## │   │           ├── mime
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── mime.rdb
## │   │           │   │   ├── mime.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── mime.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.Rd
## │   │           │   └── R
## │   │           │       ├── mime
## │   │           │       ├── mime.rdb
## │   │           │       └── mime.rdx
## │   │           ├── modeldata
## │   │           │   ├── data
## │   │           │   │   ├── datalist
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── lifecycle-deprecated.svg
## │   │           │   │   ├── modeldata.rdb
## │   │           │   │   ├── modeldata.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── modeldata
## │   │           │       ├── modeldata.rdb
## │   │           │       └── modeldata.rdx
## │   │           ├── modelr
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── modelr.rdb
## │   │           │   │   ├── modelr.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── modelr
## │   │           │       ├── modelr.rdb
## │   │           │       └── modelr.rdx
## │   │           ├── munsell
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── README-complement-slice-1.png
## │   │           │   │   │   ├── README-manipulate-blue-1.png
## │   │           │   │   │   └── README-palette-1.png
## │   │           │   │   ├── munsell.rdb
## │   │           │   │   ├── munsell.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── munsell
## │   │           │   │   ├── munsell.rdb
## │   │           │   │   ├── munsell.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   └── raw
## │   │           │       ├── getmunsellmap.R
## │   │           │       ├── greys.dat
## │   │           │       └── real.dat
## │   │           ├── nlme
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── nlme.rdb
## │   │           │   │   ├── nlme.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       └── nlme.dll
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── mlbook
## │   │           │   │   ├── ch04.R
## │   │           │   │   ├── ch05.R
## │   │           │   │   └── README
## │   │           │   ├── NAMESPACE
## │   │           │   ├── po
## │   │           │   │   ├── de
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── nlme.mo
## │   │           │   │   │       └── R-nlme.mo
## │   │           │   │   ├── en@quot
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── nlme.mo
## │   │           │   │   │       └── R-nlme.mo
## │   │           │   │   ├── fr
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── nlme.mo
## │   │           │   │   │       └── R-nlme.mo
## │   │           │   │   ├── ko
## │   │           │   │   │   └── LC_MESSAGES
## │   │           │   │   │       ├── nlme.mo
## │   │           │   │   │       └── R-nlme.mo
## │   │           │   │   └── pl
## │   │           │   │       └── LC_MESSAGES
## │   │           │   │           ├── nlme.mo
## │   │           │   │           └── R-nlme.mo
## │   │           │   ├── R
## │   │           │   │   ├── nlme
## │   │           │   │   ├── nlme.rdb
## │   │           │   │   └── nlme.rdx
## │   │           │   ├── scripts
## │   │           │   │   ├── ch01.R
## │   │           │   │   ├── ch02.R
## │   │           │   │   ├── ch03.R
## │   │           │   │   ├── ch04.R
## │   │           │   │   ├── ch05.R
## │   │           │   │   ├── ch06.R
## │   │           │   │   ├── ch08.R
## │   │           │   │   ├── runme.R
## │   │           │   │   └── sims.rda
## │   │           │   └── tests
## │   │           │       ├── anova.gls.R
## │   │           │       ├── augPredmissing.R
## │   │           │       ├── augPred_lab.R
## │   │           │       ├── coef.R
## │   │           │       ├── coef.Rout.save
## │   │           │       ├── contrMat.R
## │   │           │       ├── corFactor.R
## │   │           │       ├── data.frame.R
## │   │           │       ├── deparse.R
## │   │           │       ├── deviance.R
## │   │           │       ├── extras
## │   │           │       │   ├── mlbook.R
## │   │           │       │   ├── mlbook.Rout.save
## │   │           │       │   ├── nlme-stall.R
## │   │           │       │   ├── README
## │   │           │       │   ├── scripts.R
## │   │           │       │   └── scripts.Rout.save
## │   │           │       ├── extras.Rin
## │   │           │       ├── fitted.R
## │   │           │       ├── getData.R
## │   │           │       ├── getVarCov.R
## │   │           │       ├── gls.R
## │   │           │       ├── gnls-ch8.R
## │   │           │       ├── lme.R
## │   │           │       ├── lme.Rout.save
## │   │           │       ├── lmList.R
## │   │           │       ├── missing.R
## │   │           │       ├── missing.Rout.save
## │   │           │       ├── nlme.R
## │   │           │       ├── nlme2.R
## │   │           │       ├── predict.lme.R
## │   │           │       ├── scoping.R
## │   │           │       ├── sigma-fixed-etc.R
## │   │           │       ├── ss2.rds
## │   │           │       ├── updateLme.R
## │   │           │       ├── varConstProp.R
## │   │           │       └── varIdent.R
## │   │           ├── numDeriv
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── Guide.pdf
## │   │           │   │   ├── Guide.R
## │   │           │   │   ├── Guide.Stex
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── numDeriv.rdb
## │   │           │   │   ├── numDeriv.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── numDeriv
## │   │           │       ├── numDeriv.rdb
## │   │           │       └── numDeriv.rdx
## │   │           ├── openssl
## │   │           │   ├── cacert.pem
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── bignum.html
## │   │           │   │   ├── bignum.R
## │   │           │   │   ├── bignum.Rmd
## │   │           │   │   ├── crypto_hashing.html
## │   │           │   │   ├── crypto_hashing.R
## │   │           │   │   ├── crypto_hashing.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── keys.html
## │   │           │   │   ├── keys.R
## │   │           │   │   ├── keys.Rmd
## │   │           │   │   ├── secure_rng.html
## │   │           │   │   ├── secure_rng.R
## │   │           │   │   └── secure_rng.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── openssl.rdb
## │   │           │   │   ├── openssl.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── openssl.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── openssl
## │   │           │       ├── openssl.rdb
## │   │           │       └── openssl.rdx
## │   │           ├── palmerpenguins
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── extdata
## │   │           │   │   ├── penguins.csv
## │   │           │   │   └── penguins_raw.csv
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── culmen_depth.png
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── lter_penguins.png
## │   │           │   │   │   ├── palmerpenguins.png
## │   │           │   │   │   ├── README-flipper-bill-1.png
## │   │           │   │   │   ├── README-flipper-hist-1.png
## │   │           │   │   │   └── README-mass-flipper-1.png
## │   │           │   │   ├── palmerpenguins.rdb
## │   │           │   │   ├── palmerpenguins.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   └── R
## │   │           │       ├── palmerpenguins
## │   │           │       ├── palmerpenguins.rdb
## │   │           │       ├── palmerpenguins.rdx
## │   │           │       ├── sysdata.rdb
## │   │           │       └── sysdata.rdx
## │   │           ├── parallelly
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-maturing-blue.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── parallelly.rdb
## │   │           │   │   ├── parallelly.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── parallelly
## │   │           │   │   ├── parallelly.rdb
## │   │           │   │   └── parallelly.rdx
## │   │           │   └── WORDLIST
## │   │           ├── parameters
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── fish.RData
## │   │           │   │   └── qol_cancer.RData
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── overview_of_vignettes.html
## │   │           │   │   ├── overview_of_vignettes.R
## │   │           │   │   └── overview_of_vignettes.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── card.png
## │   │           │   │   │   ├── figure1.png
## │   │           │   │   │   ├── figure2.png
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── parameters.rdb
## │   │           │   │   ├── parameters.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── parameters
## │   │           │       ├── parameters.rdb
## │   │           │       └── parameters.rdx
## │   │           ├── parsnip
## │   │           │   ├── add-in
## │   │           │   │   ├── gadget.R
## │   │           │   │   └── parsnip_model_db.R
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── parsnip.html
## │   │           │   │   ├── parsnip.R
## │   │           │   │   └── parsnip.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── adjust.png
## │   │           │   │   │   ├── comittees.png
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── random_int_model.png
## │   │           │   │   │   ├── random_int_pop.png
## │   │           │   │   │   └── rules-from-trees.svg
## │   │           │   │   ├── parsnip.rdb
## │   │           │   │   ├── parsnip.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── models.tsv
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── parsnip
## │   │           │   │   ├── parsnip.rdb
## │   │           │   │   └── parsnip.rdx
## │   │           │   ├── README-DOCS.md
## │   │           │   └── rstudio
## │   │           │       └── addins.dcf
## │   │           ├── patchwork
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── patchwork.html
## │   │           │   │   ├── patchwork.R
## │   │           │   │   └── patchwork.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── logo.svg
## │   │           │   │   │   ├── README-example-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-10-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-11-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-2-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-3-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-4-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-5-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-6-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-7-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-8-1.png
## │   │           │   │   │   └── README-unnamed-chunk-9-1.png
## │   │           │   │   ├── patchwork.rdb
## │   │           │   │   ├── patchwork.rdx
## │   │           │   │   └── paths.rds
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── patchwork
## │   │           │       ├── patchwork.rdb
## │   │           │       └── patchwork.rdx
## │   │           ├── pillar
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── debugme.html
## │   │           │   │   ├── debugme.R
## │   │           │   │   ├── debugme.Rmd
## │   │           │   │   ├── digits.html
## │   │           │   │   ├── digits.Rmd
## │   │           │   │   ├── extending.html
## │   │           │   │   ├── extending.R
## │   │           │   │   ├── extending.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── numbers.html
## │   │           │   │   ├── numbers.R
## │   │           │   │   ├── numbers.Rmd
## │   │           │   │   ├── printing.html
## │   │           │   │   ├── printing.R
## │   │           │   │   └── printing.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── pillar.rdb
## │   │           │   │   └── pillar.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── pillar
## │   │           │   │   ├── pillar.rdb
## │   │           │   │   └── pillar.rdx
## │   │           │   └── WORDLIST
## │   │           ├── pkgconfig
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── pkgconfig.rdb
## │   │           │   │   └── pkgconfig.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.markdown
## │   │           │   ├── R
## │   │           │   │   ├── pkgconfig
## │   │           │   │   ├── pkgconfig.rdb
## │   │           │   │   └── pkgconfig.rdx
## │   │           │   ├── README.markdown
## │   │           │   └── README.Rmd
## │   │           ├── plyr
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── plyr.rdb
## │   │           │   │   └── plyr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── plyr.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── plyr
## │   │           │       ├── plyr.rdb
## │   │           │       └── plyr.rdx
## │   │           ├── png
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── png.rdb
## │   │           │   │   └── png.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── img
## │   │           │   │   └── Rlogo.png
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── png.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── png
## │   │           │       ├── png.rdb
## │   │           │       └── png.rdx
## │   │           ├── prediction
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   └── margex.rda
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── logo.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── prediction.rdb
## │   │           │   │   └── prediction.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── prediction
## │   │           │       ├── prediction.rdb
## │   │           │       └── prediction.rdx
## │   │           ├── prettyunits
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── prettyunits.rdb
## │   │           │   │   └── prettyunits.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── prettyunits
## │   │           │       ├── prettyunits.rdb
## │   │           │       └── prettyunits.rdx
## │   │           ├── processx
## │   │           │   ├── bin
## │   │           │   │   └── x64
## │   │           │   │       ├── interrupt.exe
## │   │           │   │       ├── px.exe
## │   │           │   │       ├── pxu.exe
## │   │           │   │       ├── sock.exe
## │   │           │   │       └── supervisor.exe
## │   │           │   ├── CODE_OF_CONDUCT.md
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── processx.rdb
## │   │           │   │   └── processx.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   └── processx
## │   │           │   │       ├── unix-sockets.c
## │   │           │   │       └── unix-sockets.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── client.dll
## │   │           │   │       ├── processx.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── processx
## │   │           │       ├── processx.rdb
## │   │           │       └── processx.rdx
## │   │           ├── prodlim
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── prodlim.rdb
## │   │           │   │   └── prodlim.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── prodlim.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   └── R
## │   │           │       ├── prodlim
## │   │           │       ├── prodlim.rdb
## │   │           │       └── prodlim.rdx
## │   │           ├── progress
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── logo.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── progress.rdb
## │   │           │   │   └── progress.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   └── RProgress.h
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── progress
## │   │           │       ├── progress.rdb
## │   │           │       └── progress.rdx
## │   │           ├── progressr
## │   │           │   ├── demo
## │   │           │   │   └── mandelbrot.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── progressr-intro.html
## │   │           │   │   └── progressr-intro.md
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── lifecycle-maturing-blue.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── progressr.rdb
## │   │           │   │   └── progressr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── progressr
## │   │           │   │   ├── progressr.rdb
## │   │           │   │   └── progressr.rdx
## │   │           │   └── WORDLIST
## │   │           ├── promises
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── casestudy.html
## │   │           │   │   ├── casestudy.Rmd
## │   │           │   │   ├── combining.html
## │   │           │   │   ├── combining.Rmd
## │   │           │   │   ├── futures.html
## │   │           │   │   ├── futures.Rmd
## │   │           │   │   ├── future_promise.html
## │   │           │   │   ├── future_promise.R
## │   │           │   │   ├── future_promise.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── intro.html
## │   │           │   │   ├── intro.Rmd
## │   │           │   │   ├── motivation.html
## │   │           │   │   ├── motivation.Rmd
## │   │           │   │   ├── overview.html
## │   │           │   │   ├── overview.Rmd
## │   │           │   │   ├── shiny.html
## │   │           │   │   └── shiny.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── promises.rdb
## │   │           │   │   └── promises.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── promises.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── promises
## │   │           │   │   ├── promises.rdb
## │   │           │   │   └── promises.rdx
## │   │           │   └── WORDLIST
## │   │           ├── ps
## │   │           │   ├── bin
## │   │           │   │   └── x64
## │   │           │   │       ├── interrupt.exe
## │   │           │   │       └── px.exe
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── ps.rdb
## │   │           │   │   └── ps.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── internals.md
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── ps.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── ps
## │   │           │   │   ├── ps.rdb
## │   │           │   │   └── ps.rdx
## │   │           │   ├── tools
## │   │           │   │   ├── error-codes.R
## │   │           │   │   └── winver.R
## │   │           │   └── WORDLIST
## │   │           ├── purrr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── other-langs.html
## │   │           │   │   └── other-langs.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-retired.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── purrr.rdb
## │   │           │   │   └── purrr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── purrr.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── purrr
## │   │           │       ├── purrr.rdb
## │   │           │       └── purrr.rdx
## │   │           ├── R6
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── logo.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── R6.rdb
## │   │           │   │   └── R6.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── R6
## │   │           │       ├── R6.rdb
## │   │           │       └── R6.rdx
## │   │           ├── ragg
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── README-unnamed-chunk-3-1.png
## │   │           │   │   │   └── README-unnamed-chunk-4-1.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── ragg.rdb
## │   │           │   │   └── ragg.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── ragg.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── ragg
## │   │           │       ├── ragg.rdb
## │   │           │       └── ragg.rdx
## │   │           ├── randomForest
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   └── imports85.rda
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── randomForest.rdb
## │   │           │   │   └── randomForest.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── randomForest.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── randomForest
## │   │           │       ├── randomForest.rdb
## │   │           │       └── randomForest.rdx
## │   │           ├── rappdirs
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rappdirs.rdb
## │   │           │   │   └── rappdirs.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── rappdirs.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── rappdirs
## │   │           │       ├── rappdirs.rdb
## │   │           │       └── rappdirs.rdx
## │   │           ├── RColorBrewer
## │   │           │   ├── COPYING
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── RColorBrewer.rdb
## │   │           │   │   └── RColorBrewer.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   └── R
## │   │           │       ├── RColorBrewer
## │   │           │       ├── RColorBrewer.rdb
## │   │           │       └── RColorBrewer.rdx
## │   │           ├── Rcpp
## │   │           │   ├── announce
## │   │           │   │   ├── ANNOUNCE-0.10.0.txt
## │   │           │   │   ├── ANNOUNCE-0.11.0.txt
## │   │           │   │   ├── ANNOUNCE-0.6.0.txt
## │   │           │   │   ├── ANNOUNCE-0.7.0.txt
## │   │           │   │   ├── ANNOUNCE-0.8.0.txt
## │   │           │   │   └── ANNOUNCE-0.9.0.txt
## │   │           │   ├── bib
## │   │           │   │   └── Rcpp.bib
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── discovery
## │   │           │   │   └── cxx0x.R
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── Rcpp-attributes.pdf
## │   │           │   │   ├── Rcpp-attributes.Rnw
## │   │           │   │   ├── Rcpp-extending.pdf
## │   │           │   │   ├── Rcpp-extending.Rnw
## │   │           │   │   ├── Rcpp-FAQ.pdf
## │   │           │   │   ├── Rcpp-FAQ.Rnw
## │   │           │   │   ├── Rcpp-introduction.pdf
## │   │           │   │   ├── Rcpp-introduction.Rnw
## │   │           │   │   ├── Rcpp-jss-2011.pdf
## │   │           │   │   ├── Rcpp-jss-2011.Rnw
## │   │           │   │   ├── Rcpp-libraries.pdf
## │   │           │   │   ├── Rcpp-libraries.Rnw
## │   │           │   │   ├── Rcpp-modules.pdf
## │   │           │   │   ├── Rcpp-modules.Rnw
## │   │           │   │   ├── Rcpp-package.pdf
## │   │           │   │   ├── Rcpp-package.Rnw
## │   │           │   │   ├── Rcpp-quickref.pdf
## │   │           │   │   ├── Rcpp-quickref.Rnw
## │   │           │   │   ├── Rcpp-sugar.pdf
## │   │           │   │   └── Rcpp-sugar.Rnw
## │   │           │   ├── examples
## │   │           │   │   ├── Attributes
## │   │           │   │   │   ├── cppFunction.R
## │   │           │   │   │   ├── Depends.cpp
## │   │           │   │   │   ├── Export.cpp
## │   │           │   │   │   └── sourceCpp.R
## │   │           │   │   ├── ConvolveBenchmarks
## │   │           │   │   │   ├── buildAndRun.sh
## │   │           │   │   │   ├── convolve10_cpp.cpp
## │   │           │   │   │   ├── convolve10_cpp.h
## │   │           │   │   │   ├── convolve11_cpp.cpp
## │   │           │   │   │   ├── convolve12_cpp.cpp
## │   │           │   │   │   ├── convolve13_cpp.cpp
## │   │           │   │   │   ├── convolve14_cpp.cpp
## │   │           │   │   │   ├── convolve2_c.c
## │   │           │   │   │   ├── convolve3_cpp.cpp
## │   │           │   │   │   ├── convolve4_cpp.cpp
## │   │           │   │   │   ├── convolve5_cpp.cpp
## │   │           │   │   │   ├── convolve7_c.c
## │   │           │   │   │   ├── convolve8_cpp.cpp
## │   │           │   │   │   ├── convolve9_cpp.cpp
## │   │           │   │   │   ├── exampleRCode.r
## │   │           │   │   │   ├── GNUmakefile
## │   │           │   │   │   ├── loopmacro.h
## │   │           │   │   │   ├── overhead.r
## │   │           │   │   │   ├── overhead.sh
## │   │           │   │   │   ├── overhead_1.cpp
## │   │           │   │   │   └── overhead_2.c
## │   │           │   │   ├── FastLM
## │   │           │   │   │   ├── benchmark.r
## │   │           │   │   │   ├── benchmarkLongley.r
## │   │           │   │   │   ├── fastLMviaArmadillo.r
## │   │           │   │   │   ├── fastLMviaGSL.r
## │   │           │   │   │   ├── lmArmadillo.R
## │   │           │   │   │   └── lmGSL.R
## │   │           │   │   ├── functionCallback
## │   │           │   │   │   ├── newApiExample.r
## │   │           │   │   │   └── README
## │   │           │   │   ├── Misc
## │   │           │   │   │   ├── fibonacci.r
## │   │           │   │   │   ├── ifelseLooped.r
## │   │           │   │   │   ├── newFib.r
## │   │           │   │   │   ├── piBySimulation.r
## │   │           │   │   │   └── piSugar.cpp
## │   │           │   │   ├── OpenMP
## │   │           │   │   │   ├── check.R
## │   │           │   │   │   ├── GNUmakefile
## │   │           │   │   │   ├── OpenMPandInline.r
## │   │           │   │   │   └── piWithInterrupts.cpp
## │   │           │   │   ├── performance
## │   │           │   │   │   ├── extractors.R
## │   │           │   │   │   └── performance.R
## │   │           │   │   ├── RcppGibbs
## │   │           │   │   │   ├── RcppGibbs.R
## │   │           │   │   │   ├── RcppGibbs_Updated.R
## │   │           │   │   │   └── timeRNGs.R
## │   │           │   │   ├── RcppInline
## │   │           │   │   │   ├── external_pointer.r
## │   │           │   │   │   ├── RcppInlineExample.r
## │   │           │   │   │   ├── RcppInlineWithLibsExamples.r
## │   │           │   │   │   ├── RcppSimpleExample.r
## │   │           │   │   │   ├── RObject.r
## │   │           │   │   │   └── UncaughtExceptions.r
## │   │           │   │   └── SugarPerformance
## │   │           │   │       ├── sugarBenchmarks.R
## │   │           │   │       ├── Timer.h
## │   │           │   │       └── Timertest.cpp
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── Rcpp.rdb
## │   │           │   │   └── Rcpp.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── doxygen
## │   │           │   │   │   └── Examples.h
## │   │           │   │   ├── Rcpp
## │   │           │   │   │   ├── algo.h
## │   │           │   │   │   ├── algorithm.h
## │   │           │   │   │   ├── api
## │   │           │   │   │   │   ├── bones
## │   │           │   │   │   │   │   ├── bones.h
## │   │           │   │   │   │   │   ├── Date.h
## │   │           │   │   │   │   │   ├── Datetime.h
## │   │           │   │   │   │   │   └── wrap_extra_steps.h
## │   │           │   │   │   │   └── meat
## │   │           │   │   │   │       ├── as.h
## │   │           │   │   │   │       ├── DataFrame.h
## │   │           │   │   │   │       ├── Date.h
## │   │           │   │   │   │       ├── Datetime.h
## │   │           │   │   │   │       ├── Dimension.h
## │   │           │   │   │   │       ├── DottedPairImpl.h
## │   │           │   │   │   │       ├── Environment.h
## │   │           │   │   │   │       ├── export.h
## │   │           │   │   │   │       ├── is.h
## │   │           │   │   │   │       ├── meat.h
## │   │           │   │   │   │       ├── message.h
## │   │           │   │   │   │       ├── module
## │   │           │   │   │   │       │   └── Module.h
## │   │           │   │   │   │       ├── protection.h
## │   │           │   │   │   │       ├── proxy.h
## │   │           │   │   │   │       ├── Rcpp_eval.h
## │   │           │   │   │   │       ├── S4.h
## │   │           │   │   │   │       ├── StretchyList.h
## │   │           │   │   │   │       ├── Vector.h
## │   │           │   │   │   │       └── wrap.h
## │   │           │   │   │   ├── as.h
## │   │           │   │   │   ├── barrier.h
## │   │           │   │   │   ├── Benchmark
## │   │           │   │   │   │   └── Timer.h
## │   │           │   │   │   ├── clone.h
## │   │           │   │   │   ├── complex.h
## │   │           │   │   │   ├── config.h
## │   │           │   │   │   ├── DataFrame.h
## │   │           │   │   │   ├── date_datetime
## │   │           │   │   │   │   ├── Date.h
## │   │           │   │   │   │   ├── Datetime.h
## │   │           │   │   │   │   ├── date_datetime.h
## │   │           │   │   │   │   ├── newDatetimeVector.h
## │   │           │   │   │   │   ├── newDateVector.h
## │   │           │   │   │   │   ├── oldDatetimeVector.h
## │   │           │   │   │   │   └── oldDateVector.h
## │   │           │   │   │   ├── Dimension.h
## │   │           │   │   │   ├── DottedPair.h
## │   │           │   │   │   ├── DottedPairImpl.h
## │   │           │   │   │   ├── Environment.h
## │   │           │   │   │   ├── exceptions
## │   │           │   │   │   │   ├── cpp11
## │   │           │   │   │   │   │   └── exceptions.h
## │   │           │   │   │   │   └── cpp98
## │   │           │   │   │   │       └── exceptions.h
## │   │           │   │   │   ├── exceptions.h
## │   │           │   │   │   ├── exceptions_impl.h
## │   │           │   │   │   ├── Extractor.h
## │   │           │   │   │   ├── Fast.h
## │   │           │   │   │   ├── Formula.h
## │   │           │   │   │   ├── Function.h
## │   │           │   │   │   ├── generated
## │   │           │   │   │   │   ├── DataFrame_generated.h
## │   │           │   │   │   │   ├── DottedPair__ctors.h
## │   │           │   │   │   │   ├── Function__operator.h
## │   │           │   │   │   │   ├── grow__pairlist.h
## │   │           │   │   │   │   ├── InternalFunctionWithStdFunction_call.h
## │   │           │   │   │   │   ├── InternalFunction__ctors.h
## │   │           │   │   │   │   ├── Language__ctors.h
## │   │           │   │   │   │   ├── Pairlist__ctors.h
## │   │           │   │   │   │   └── Vector__create.h
## │   │           │   │   │   ├── grow.h
## │   │           │   │   │   ├── hash
## │   │           │   │   │   │   ├── hash.h
## │   │           │   │   │   │   ├── IndexHash.h
## │   │           │   │   │   │   └── SelfHash.h
## │   │           │   │   │   ├── InputParameter.h
## │   │           │   │   │   ├── internal
## │   │           │   │   │   │   ├── caster.h
## │   │           │   │   │   │   ├── converter.h
## │   │           │   │   │   │   ├── export.h
## │   │           │   │   │   │   ├── Exporter.h
## │   │           │   │   │   │   ├── GreedyVector.h
## │   │           │   │   │   │   ├── ListInitialization.h
## │   │           │   │   │   │   ├── na.h
## │   │           │   │   │   │   ├── NAComparator.h
## │   │           │   │   │   │   ├── NAEquals.h
## │   │           │   │   │   │   ├── Proxy_Iterator.h
## │   │           │   │   │   │   ├── r_coerce.h
## │   │           │   │   │   │   ├── r_vector.h
## │   │           │   │   │   │   ├── SEXP_Iterator.h
## │   │           │   │   │   │   ├── wrap.h
## │   │           │   │   │   │   └── wrap_end.h
## │   │           │   │   │   ├── InternalFunction.h
## │   │           │   │   │   ├── InternalFunctionWithStdFunction.h
## │   │           │   │   │   ├── Interrupt.h
## │   │           │   │   │   ├── iostream
## │   │           │   │   │   │   └── Rstreambuf.h
## │   │           │   │   │   ├── is.h
## │   │           │   │   │   ├── lang.h
## │   │           │   │   │   ├── Language.h
## │   │           │   │   │   ├── Light
## │   │           │   │   │   ├── Lighter
## │   │           │   │   │   ├── Lightest
## │   │           │   │   │   ├── longlong.h
## │   │           │   │   │   ├── macros
## │   │           │   │   │   │   ├── cat.hpp
## │   │           │   │   │   │   ├── config.hpp
## │   │           │   │   │   │   ├── debug.h
## │   │           │   │   │   │   ├── dispatch.h
## │   │           │   │   │   │   ├── interface.h
## │   │           │   │   │   │   ├── macros.h
## │   │           │   │   │   │   ├── module.h
## │   │           │   │   │   │   ├── traits.h
## │   │           │   │   │   │   ├── unroll.h
## │   │           │   │   │   │   └── xp.h
## │   │           │   │   │   ├── module
## │   │           │   │   │   │   ├── class.h
## │   │           │   │   │   │   ├── class_Base.h
## │   │           │   │   │   │   ├── CppFunction.h
## │   │           │   │   │   │   ├── get_return_type.h
## │   │           │   │   │   │   ├── Module.h
## │   │           │   │   │   │   ├── Module_Add_Property.h
## │   │           │   │   │   │   ├── Module_Field.h
## │   │           │   │   │   │   ├── Module_generated_class_constructor.h
## │   │           │   │   │   │   ├── Module_generated_class_factory.h
## │   │           │   │   │   │   ├── Module_generated_class_signature.h
## │   │           │   │   │   │   ├── Module_generated_Constructor.h
## │   │           │   │   │   │   ├── Module_generated_CppFunction.h
## │   │           │   │   │   │   ├── Module_generated_CppMethod.h
## │   │           │   │   │   │   ├── Module_generated_ctor_signature.h
## │   │           │   │   │   │   ├── Module_generated_Factory.h
## │   │           │   │   │   │   ├── Module_generated_function.h
## │   │           │   │   │   │   ├── Module_generated_get_signature.h
## │   │           │   │   │   │   ├── Module_generated_method.h
## │   │           │   │   │   │   ├── Module_generated_Pointer_CppMethod.h
## │   │           │   │   │   │   ├── Module_generated_Pointer_method.h
## │   │           │   │   │   │   └── Module_Property.h
## │   │           │   │   │   ├── Module.h
## │   │           │   │   │   ├── Named.h
## │   │           │   │   │   ├── Na_Proxy.h
## │   │           │   │   │   ├── Nullable.h
## │   │           │   │   │   ├── Pairlist.h
## │   │           │   │   │   ├── platform
## │   │           │   │   │   │   ├── compiler.h
## │   │           │   │   │   │   └── solaris.h
## │   │           │   │   │   ├── print.h
## │   │           │   │   │   ├── Promise.h
## │   │           │   │   │   ├── protection
## │   │           │   │   │   │   ├── Armor.h
## │   │           │   │   │   │   ├── protection.h
## │   │           │   │   │   │   ├── Shelter.h
## │   │           │   │   │   │   └── Shield.h
## │   │           │   │   │   ├── proxy
## │   │           │   │   │   │   ├── AttributeProxy.h
## │   │           │   │   │   │   ├── Binding.h
## │   │           │   │   │   │   ├── DottedPairProxy.h
## │   │           │   │   │   │   ├── FieldProxy.h
## │   │           │   │   │   │   ├── GenericProxy.h
## │   │           │   │   │   │   ├── NamesProxy.h
## │   │           │   │   │   │   ├── ProtectedProxy.h
## │   │           │   │   │   │   ├── proxy.h
## │   │           │   │   │   │   ├── RObjectMethods.h
## │   │           │   │   │   │   ├── SlotProxy.h
## │   │           │   │   │   │   └── TagProxy.h
## │   │           │   │   │   ├── r
## │   │           │   │   │   │   └── headers.h
## │   │           │   │   │   ├── Rcpp
## │   │           │   │   │   ├── Reference.h
## │   │           │   │   │   ├── Rmath.h
## │   │           │   │   │   ├── RNGScope.h
## │   │           │   │   │   ├── RObject.h
## │   │           │   │   │   ├── routines.h
## │   │           │   │   │   ├── r_cast.h
## │   │           │   │   │   ├── S4.h
## │   │           │   │   │   ├── sprintf.h
## │   │           │   │   │   ├── stats
## │   │           │   │   │   │   ├── beta.h
## │   │           │   │   │   │   ├── binom.h
## │   │           │   │   │   │   ├── cauchy.h
## │   │           │   │   │   │   ├── chisq.h
## │   │           │   │   │   │   ├── dpq
## │   │           │   │   │   │   │   ├── dpq.h
## │   │           │   │   │   │   │   └── macros.h
## │   │           │   │   │   │   ├── exp.h
## │   │           │   │   │   │   ├── f.h
## │   │           │   │   │   │   ├── gamma.h
## │   │           │   │   │   │   ├── geom.h
## │   │           │   │   │   │   ├── hyper.h
## │   │           │   │   │   │   ├── lnorm.h
## │   │           │   │   │   │   ├── logis.h
## │   │           │   │   │   │   ├── nbeta.h
## │   │           │   │   │   │   ├── nbinom.h
## │   │           │   │   │   │   ├── nbinom_mu.h
## │   │           │   │   │   │   ├── nchisq.h
## │   │           │   │   │   │   ├── nf.h
## │   │           │   │   │   │   ├── norm.h
## │   │           │   │   │   │   ├── nt.h
## │   │           │   │   │   │   ├── pois.h
## │   │           │   │   │   │   ├── random
## │   │           │   │   │   │   │   ├── random.h
## │   │           │   │   │   │   │   ├── rbeta.h
## │   │           │   │   │   │   │   ├── rbinom.h
## │   │           │   │   │   │   │   ├── rcauchy.h
## │   │           │   │   │   │   │   ├── rchisq.h
## │   │           │   │   │   │   │   ├── rexp.h
## │   │           │   │   │   │   │   ├── rf.h
## │   │           │   │   │   │   │   ├── rgamma.h
## │   │           │   │   │   │   │   ├── rgeom.h
## │   │           │   │   │   │   │   ├── rhyper.h
## │   │           │   │   │   │   │   ├── rlnorm.h
## │   │           │   │   │   │   │   ├── rlogis.h
## │   │           │   │   │   │   │   ├── rnbinom.h
## │   │           │   │   │   │   │   ├── rnbinom_mu.h
## │   │           │   │   │   │   │   ├── rnchisq.h
## │   │           │   │   │   │   │   ├── rnorm.h
## │   │           │   │   │   │   │   ├── rpois.h
## │   │           │   │   │   │   │   ├── rsignrank.h
## │   │           │   │   │   │   │   ├── rt.h
## │   │           │   │   │   │   │   ├── runif.h
## │   │           │   │   │   │   │   ├── rweibull.h
## │   │           │   │   │   │   │   └── rwilcox.h
## │   │           │   │   │   │   ├── stats.h
## │   │           │   │   │   │   ├── t.h
## │   │           │   │   │   │   ├── unif.h
## │   │           │   │   │   │   └── weibull.h
## │   │           │   │   │   ├── storage
## │   │           │   │   │   │   ├── NoProtectStorage.h
## │   │           │   │   │   │   ├── PreserveStorage.h
## │   │           │   │   │   │   └── storage.h
## │   │           │   │   │   ├── StretchyList.h
## │   │           │   │   │   ├── String.h
## │   │           │   │   │   ├── StringTransformer.h
## │   │           │   │   │   ├── sugar
## │   │           │   │   │   │   ├── block
## │   │           │   │   │   │   │   ├── block.h
## │   │           │   │   │   │   │   ├── SugarBlock_1.h
## │   │           │   │   │   │   │   ├── SugarBlock_2.h
## │   │           │   │   │   │   │   ├── SugarBlock_3.h
## │   │           │   │   │   │   │   ├── SugarMath.h
## │   │           │   │   │   │   │   └── Vectorized_Math.h
## │   │           │   │   │   │   ├── functions
## │   │           │   │   │   │   │   ├── all.h
## │   │           │   │   │   │   │   ├── any.h
## │   │           │   │   │   │   │   ├── cbind.h
## │   │           │   │   │   │   │   ├── clamp.h
## │   │           │   │   │   │   │   ├── complex.h
## │   │           │   │   │   │   │   ├── cummax.h
## │   │           │   │   │   │   │   ├── cummin.h
## │   │           │   │   │   │   │   ├── cumprod.h
## │   │           │   │   │   │   │   ├── cumsum.h
## │   │           │   │   │   │   │   ├── diff.h
## │   │           │   │   │   │   │   ├── duplicated.h
## │   │           │   │   │   │   │   ├── functions.h
## │   │           │   │   │   │   │   ├── head.h
## │   │           │   │   │   │   │   ├── ifelse.h
## │   │           │   │   │   │   │   ├── is_finite.h
## │   │           │   │   │   │   │   ├── is_infinite.h
## │   │           │   │   │   │   │   ├── is_na.h
## │   │           │   │   │   │   │   ├── is_nan.h
## │   │           │   │   │   │   │   ├── lapply.h
## │   │           │   │   │   │   │   ├── Lazy.h
## │   │           │   │   │   │   │   ├── mapply
## │   │           │   │   │   │   │   │   ├── mapply_2.h
## │   │           │   │   │   │   │   │   └── mapply_3.h
## │   │           │   │   │   │   │   ├── mapply.h
## │   │           │   │   │   │   │   ├── match.h
## │   │           │   │   │   │   │   ├── math.h
## │   │           │   │   │   │   │   ├── max.h
## │   │           │   │   │   │   │   ├── mean.h
## │   │           │   │   │   │   │   ├── median.h
## │   │           │   │   │   │   │   ├── min.h
## │   │           │   │   │   │   │   ├── na_omit.h
## │   │           │   │   │   │   │   ├── pmax.h
## │   │           │   │   │   │   │   ├── pmin.h
## │   │           │   │   │   │   │   ├── pow.h
## │   │           │   │   │   │   │   ├── range.h
## │   │           │   │   │   │   │   ├── rep.h
## │   │           │   │   │   │   │   ├── rep_each.h
## │   │           │   │   │   │   │   ├── rep_len.h
## │   │           │   │   │   │   │   ├── rev.h
## │   │           │   │   │   │   │   ├── rowSums.h
## │   │           │   │   │   │   │   ├── sample.h
## │   │           │   │   │   │   │   ├── sapply.h
## │   │           │   │   │   │   │   ├── sd.h
## │   │           │   │   │   │   │   ├── self_match.h
## │   │           │   │   │   │   │   ├── seq_along.h
## │   │           │   │   │   │   │   ├── setdiff.h
## │   │           │   │   │   │   │   ├── sign.h
## │   │           │   │   │   │   │   ├── strings
## │   │           │   │   │   │   │   │   ├── collapse.h
## │   │           │   │   │   │   │   │   ├── strings.h
## │   │           │   │   │   │   │   │   └── trimws.h
## │   │           │   │   │   │   │   ├── sum.h
## │   │           │   │   │   │   │   ├── table.h
## │   │           │   │   │   │   │   ├── tail.h
## │   │           │   │   │   │   │   ├── unique.h
## │   │           │   │   │   │   │   ├── var.h
## │   │           │   │   │   │   │   ├── which_max.h
## │   │           │   │   │   │   │   └── which_min.h
## │   │           │   │   │   │   ├── logical
## │   │           │   │   │   │   │   ├── and.h
## │   │           │   │   │   │   │   ├── can_have_na.h
## │   │           │   │   │   │   │   ├── is.h
## │   │           │   │   │   │   │   ├── logical.h
## │   │           │   │   │   │   │   ├── not.h
## │   │           │   │   │   │   │   ├── or.h
## │   │           │   │   │   │   │   └── SingleLogicalResult.h
## │   │           │   │   │   │   ├── matrix
## │   │           │   │   │   │   │   ├── as_vector.h
## │   │           │   │   │   │   │   ├── col.h
## │   │           │   │   │   │   │   ├── diag.h
## │   │           │   │   │   │   │   ├── lower_tri.h
## │   │           │   │   │   │   │   ├── matrix_functions.h
## │   │           │   │   │   │   │   ├── outer.h
## │   │           │   │   │   │   │   ├── row.h
## │   │           │   │   │   │   │   ├── tools.h
## │   │           │   │   │   │   │   └── upper_tri.h
## │   │           │   │   │   │   ├── nona
## │   │           │   │   │   │   │   └── nona.h
## │   │           │   │   │   │   ├── operators
## │   │           │   │   │   │   │   ├── Comparator.h
## │   │           │   │   │   │   │   ├── Comparator_With_One_Value.h
## │   │           │   │   │   │   │   ├── divides.h
## │   │           │   │   │   │   │   ├── logical_operators__Vector__primitive.h
## │   │           │   │   │   │   │   ├── logical_operators__Vector__Vector.h
## │   │           │   │   │   │   │   ├── minus.h
## │   │           │   │   │   │   │   ├── not.h
## │   │           │   │   │   │   │   ├── operators.h
## │   │           │   │   │   │   │   ├── plus.h
## │   │           │   │   │   │   │   ├── r_binary_op.h
## │   │           │   │   │   │   │   ├── times.h
## │   │           │   │   │   │   │   └── unary_minus.h
## │   │           │   │   │   │   ├── Range.h
## │   │           │   │   │   │   ├── sets.h
## │   │           │   │   │   │   ├── sugar.h
## │   │           │   │   │   │   ├── sugar_forward.h
## │   │           │   │   │   │   ├── tools
## │   │           │   │   │   │   │   └── iterator.h
## │   │           │   │   │   │   └── undoRmath.h
## │   │           │   │   │   ├── Symbol.h
## │   │           │   │   │   ├── traits
## │   │           │   │   │   │   ├── char_type.h
## │   │           │   │   │   │   ├── enable_if.h
## │   │           │   │   │   │   ├── expands_to_logical.h
## │   │           │   │   │   │   ├── get_na.h
## │   │           │   │   │   │   ├── has_iterator.h
## │   │           │   │   │   │   ├── has_na.h
## │   │           │   │   │   │   ├── if_.h
## │   │           │   │   │   │   ├── init_type.h
## │   │           │   │   │   │   ├── integral_constant.h
## │   │           │   │   │   │   ├── is_arithmetic.h
## │   │           │   │   │   │   ├── is_bool.h
## │   │           │   │   │   │   ├── is_const.h
## │   │           │   │   │   │   ├── is_convertible.h
## │   │           │   │   │   │   ├── is_eigen_base.h
## │   │           │   │   │   │   ├── is_finite.h
## │   │           │   │   │   │   ├── is_infinite.h
## │   │           │   │   │   │   ├── is_module_object.h
## │   │           │   │   │   │   ├── is_na.h
## │   │           │   │   │   │   ├── is_nan.h
## │   │           │   │   │   │   ├── is_pointer.h
## │   │           │   │   │   │   ├── is_primitive.h
## │   │           │   │   │   │   ├── is_reference.h
## │   │           │   │   │   │   ├── is_sugar_expression.h
## │   │           │   │   │   │   ├── is_trivial.h
## │   │           │   │   │   │   ├── is_wide_string.h
## │   │           │   │   │   │   ├── longlong.h
## │   │           │   │   │   │   ├── matrix_interface.h
## │   │           │   │   │   │   ├── module_wrap_traits.h
## │   │           │   │   │   │   ├── named_object.h
## │   │           │   │   │   │   ├── num2type.h
## │   │           │   │   │   │   ├── one_type.h
## │   │           │   │   │   │   ├── remove_const.h
## │   │           │   │   │   │   ├── remove_const_and_reference.h
## │   │           │   │   │   │   ├── remove_reference.h
## │   │           │   │   │   │   ├── result_of.h
## │   │           │   │   │   │   ├── r_sexptype_traits.h
## │   │           │   │   │   │   ├── r_type_traits.h
## │   │           │   │   │   │   ├── same_type.h
## │   │           │   │   │   │   ├── storage_type.h
## │   │           │   │   │   │   ├── traits.h
## │   │           │   │   │   │   ├── un_pointer.h
## │   │           │   │   │   │   └── wrap_type_traits.h
## │   │           │   │   │   ├── unwindProtect.h
## │   │           │   │   │   ├── utils
## │   │           │   │   │   │   ├── tinyformat
## │   │           │   │   │   │   │   └── tinyformat.h
## │   │           │   │   │   │   └── tinyformat.h
## │   │           │   │   │   ├── vector
## │   │           │   │   │   │   ├── 00_forward_proxy.h
## │   │           │   │   │   │   ├── 00_forward_Vector.h
## │   │           │   │   │   │   ├── ChildVector.h
## │   │           │   │   │   │   ├── const_generic_proxy.h
## │   │           │   │   │   │   ├── const_string_proxy.h
## │   │           │   │   │   │   ├── converter.h
## │   │           │   │   │   │   ├── DimNameProxy.h
## │   │           │   │   │   │   ├── generic_proxy.h
## │   │           │   │   │   │   ├── instantiation.h
## │   │           │   │   │   │   ├── LazyVector.h
## │   │           │   │   │   │   ├── ListOf.h
## │   │           │   │   │   │   ├── Matrix.h
## │   │           │   │   │   │   ├── MatrixBase.h
## │   │           │   │   │   │   ├── MatrixColumn.h
## │   │           │   │   │   │   ├── MatrixRow.h
## │   │           │   │   │   │   ├── no_init.h
## │   │           │   │   │   │   ├── proxy.h
## │   │           │   │   │   │   ├── RangeIndexer.h
## │   │           │   │   │   │   ├── string_proxy.h
## │   │           │   │   │   │   ├── SubMatrix.h
## │   │           │   │   │   │   ├── Subsetter.h
## │   │           │   │   │   │   ├── swap.h
## │   │           │   │   │   │   ├── traits.h
## │   │           │   │   │   │   ├── Vector.h
## │   │           │   │   │   │   ├── VectorBase.h
## │   │           │   │   │   │   └── vector_from_string.h
## │   │           │   │   │   ├── Vector.h
## │   │           │   │   │   ├── WeakReference.h
## │   │           │   │   │   └── XPtr.h
## │   │           │   │   ├── Rcpp.h
## │   │           │   │   └── RcppCommon.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── Rcpp.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.Rd
## │   │           │   ├── prompt
## │   │           │   │   └── module.Rd
## │   │           │   ├── R
## │   │           │   │   ├── Rcpp
## │   │           │   │   ├── Rcpp.rdb
## │   │           │   │   └── Rcpp.rdx
## │   │           │   ├── skeleton
## │   │           │   │   ├── manual-page-stub.Rd
## │   │           │   │   ├── Num.cpp
## │   │           │   │   ├── rcpp_hello_world.cpp
## │   │           │   │   ├── rcpp_hello_world.h
## │   │           │   │   ├── rcpp_hello_world.R
## │   │           │   │   ├── rcpp_hello_world.Rd
## │   │           │   │   ├── rcpp_hello_world_attributes.cpp
## │   │           │   │   ├── rcpp_module.cpp
## │   │           │   │   ├── Rcpp_modules_examples.Rd
## │   │           │   │   ├── stdVector.cpp
## │   │           │   │   └── zzz.R
## │   │           │   └── tinytest
## │   │           │       ├── bin
## │   │           │       │   ├── amd64
## │   │           │       │   │   └── r-cran-testrcpppackage_0.1.0-1_amd64.deb
## │   │           │       │   └── i386
## │   │           │       │       └── r-cran-testrcpppackage_0.1.0-1_i386.deb
## │   │           │       ├── cpp
## │   │           │       │   ├── algorithm.cpp
## │   │           │       │   ├── as.cpp
## │   │           │       │   ├── attributes.cpp
## │   │           │       │   ├── attributes.hpp
## │   │           │       │   ├── DataFrame.cpp
## │   │           │       │   ├── dates.cpp
## │   │           │       │   ├── dispatch.cpp
## │   │           │       │   ├── embeddedR.cpp
## │   │           │       │   ├── embeddedR2.cpp
## │   │           │       │   ├── Environment.cpp
## │   │           │       │   ├── exceptions.cpp
## │   │           │       │   ├── Exceptions_nocall.cpp
## │   │           │       │   ├── Function.cpp
## │   │           │       │   ├── InternalFunction.cpp
## │   │           │       │   ├── InternalFunctionCPP11.cpp
## │   │           │       │   ├── language.cpp
## │   │           │       │   ├── ListOf.cpp
## │   │           │       │   ├── Matrix.cpp
## │   │           │       │   ├── misc.cpp
## │   │           │       │   ├── modref.cpp
## │   │           │       │   ├── Module.cpp
## │   │           │       │   ├── na.cpp
## │   │           │       │   ├── rcppversion.cpp
## │   │           │       │   ├── Reference.cpp
## │   │           │       │   ├── rmath.cpp
## │   │           │       │   ├── RObject.cpp
## │   │           │       │   ├── S4.cpp
## │   │           │       │   ├── stack.cpp
## │   │           │       │   ├── stats.cpp
## │   │           │       │   ├── String.cpp
## │   │           │       │   ├── Subset.cpp
## │   │           │       │   ├── sugar.cpp
## │   │           │       │   ├── support.cpp
## │   │           │       │   ├── table.cpp
## │   │           │       │   ├── Vector.cpp
## │   │           │       │   ├── VectorOld.cpp
## │   │           │       │   ├── wrap.cpp
## │   │           │       │   ├── wstring.cpp
## │   │           │       │   └── XPtr.cpp
## │   │           │       ├── src
## │   │           │       │   ├── r-cran-testrcpppackage_0.1.0-1.diff.gz
## │   │           │       │   ├── r-cran-testrcpppackage_0.1.0-1.dsc
## │   │           │       │   ├── r-cran-testrcpppackage_0.1.0-1_amd64.changes
## │   │           │       │   ├── r-cran-testrcpppackage_0.1.0-1_amd64.deb
## │   │           │       │   ├── r-cran-testrcpppackage_0.1.0-1_i386.changes
## │   │           │       │   └── r-cran-testrcpppackage_0.1.0-1_i386.deb
## │   │           │       ├── testRcppAttributePackage
## │   │           │       │   ├── DESCRIPTION
## │   │           │       │   ├── NAMESPACE
## │   │           │       │   └── src
## │   │           │       │       └── rcpp_test.cpp
## │   │           │       ├── testRcppClass
## │   │           │       │   ├── DESCRIPTION
## │   │           │       │   ├── man
## │   │           │       │   │   ├── Rcpp_class_examples.Rd
## │   │           │       │   │   ├── rcpp_hello_world.Rd
## │   │           │       │   │   └── testRcppClass-package.Rd
## │   │           │       │   ├── NAMESPACE
## │   │           │       │   ├── R
## │   │           │       │   │   ├── load.R
## │   │           │       │   │   └── rcpp_hello_world.R
## │   │           │       │   ├── src
## │   │           │       │   │   ├── init.c
## │   │           │       │   │   ├── Num.cpp
## │   │           │       │   │   ├── rcpp_hello_world.cpp
## │   │           │       │   │   ├── rcpp_hello_world.h
## │   │           │       │   │   ├── rcpp_module.cpp
## │   │           │       │   │   └── stdVector.cpp
## │   │           │       │   └── tests
## │   │           │       │       └── classes.R
## │   │           │       ├── testRcppInterfaceExporter
## │   │           │       │   ├── DESCRIPTION
## │   │           │       │   ├── inst
## │   │           │       │   │   └── include
## │   │           │       │   │       ├── testRcppInterfaceExporter.h
## │   │           │       │   │       └── testRcppInterfaceExporter_RcppExports.h
## │   │           │       │   ├── NAMESPACE
## │   │           │       │   ├── R
## │   │           │       │   │   ├── exporter.R
## │   │           │       │   │   └── RcppExports.R
## │   │           │       │   └── src
## │   │           │       │       ├── config.h
## │   │           │       │       ├── exporter.cpp
## │   │           │       │       ├── RcppExports.cpp
## │   │           │       │       └── unwound.h
## │   │           │       ├── testRcppInterfaceUser
## │   │           │       │   ├── DESCRIPTION
## │   │           │       │   ├── NAMESPACE
## │   │           │       │   ├── R
## │   │           │       │   │   └── user.R
## │   │           │       │   ├── src
## │   │           │       │   │   ├── config.h
## │   │           │       │   │   ├── unwound.h
## │   │           │       │   │   └── user.cpp
## │   │           │       │   └── tests
## │   │           │       │       └── tests.R
## │   │           │       ├── testRcppModule
## │   │           │       │   ├── DESCRIPTION
## │   │           │       │   ├── man
## │   │           │       │   │   ├── rcpp_hello_world.Rd
## │   │           │       │   │   ├── Rcpp_modules_examples.Rd
## │   │           │       │   │   └── testRcppModule-package.Rd
## │   │           │       │   ├── NAMESPACE
## │   │           │       │   ├── R
## │   │           │       │   │   ├── rcpp_hello_world.R
## │   │           │       │   │   └── zzz.R
## │   │           │       │   ├── src
## │   │           │       │   │   ├── init.c
## │   │           │       │   │   ├── Num.cpp
## │   │           │       │   │   ├── rcpp_hello_world.cpp
## │   │           │       │   │   ├── rcpp_hello_world.h
## │   │           │       │   │   ├── rcpp_module.cpp
## │   │           │       │   │   └── stdVector.cpp
## │   │           │       │   └── tests
## │   │           │       │       └── modules.R
## │   │           │       ├── testRcppPackage
## │   │           │       │   ├── DESCRIPTION
## │   │           │       │   ├── man
## │   │           │       │   │   └── testRcppPackage-package.Rd
## │   │           │       │   ├── NAMESPACE
## │   │           │       │   ├── R
## │   │           │       │   │   └── rcpp_hello_world.R
## │   │           │       │   └── src
## │   │           │       │       ├── rcpp_hello_world.cpp
## │   │           │       │       └── rcpp_hello_world.h
## │   │           │       ├── test_algorithm.R
## │   │           │       ├── test_as.R
## │   │           │       ├── test_attributes.R
## │   │           │       ├── test_attribute_package.R
## │   │           │       ├── test_binary_package.R
## │   │           │       ├── test_client_package.R
## │   │           │       ├── test_dataframe.R
## │   │           │       ├── test_date.R
## │   │           │       ├── test_dispatch.R
## │   │           │       ├── test_embedded_r.R
## │   │           │       ├── test_environments.R
## │   │           │       ├── test_exceptions.R
## │   │           │       ├── test_exceptions_nocall.R
## │   │           │       ├── test_expose_class.R
## │   │           │       ├── test_function.R
## │   │           │       ├── test_global_rostream.R
## │   │           │       ├── test_interface.R
## │   │           │       ├── test_internal_function.R
## │   │           │       ├── test_internal_function_cpp11.R
## │   │           │       ├── test_language.R
## │   │           │       ├── test_listof.R
## │   │           │       ├── test_matrix.R
## │   │           │       ├── test_misc.R
## │   │           │       ├── test_modref.R
## │   │           │       ├── test_module.R
## │   │           │       ├── test_module_client_package.R
## │   │           │       ├── test_na.R
## │   │           │       ├── test_packageversion.R
## │   │           │       ├── test_quickanddirty.R
## │   │           │       ├── test_rcpp_package_skeleton.R
## │   │           │       ├── test_reference.R
## │   │           │       ├── test_rmath.R
## │   │           │       ├── test_robject.R
## │   │           │       ├── test_s4.R
## │   │           │       ├── test_stack.R
## │   │           │       ├── test_stats.R
## │   │           │       ├── test_string.R
## │   │           │       ├── test_subset.R
## │   │           │       ├── test_sugar.R
## │   │           │       ├── test_sugar_var.R
## │   │           │       ├── test_support.R
## │   │           │       ├── test_system.R
## │   │           │       ├── test_table.R
## │   │           │       ├── test_vector.R
## │   │           │       ├── test_vector_old.R
## │   │           │       ├── test_wrap.R
## │   │           │       ├── test_wstring.R
## │   │           │       └── test_xptr.R
## │   │           ├── readr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── column-types.html
## │   │           │   │   ├── column-types.R
## │   │           │   │   ├── column-types.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── locales.html
## │   │           │   │   ├── locales.R
## │   │           │   │   ├── locales.Rmd
## │   │           │   │   ├── readr.html
## │   │           │   │   ├── readr.R
## │   │           │   │   └── readr.Rmd
## │   │           │   ├── extdata
## │   │           │   │   ├── challenge.csv
## │   │           │   │   ├── chickens.csv
## │   │           │   │   ├── epa78.txt
## │   │           │   │   ├── example.log
## │   │           │   │   ├── fwf-sample.txt
## │   │           │   │   ├── massey-rating.txt
## │   │           │   │   ├── mini-gapminder-africa.csv
## │   │           │   │   ├── mini-gapminder-americas.csv
## │   │           │   │   ├── mini-gapminder-asia.csv
## │   │           │   │   ├── mini-gapminder-europe.csv
## │   │           │   │   ├── mini-gapminder-oceania.csv
## │   │           │   │   ├── mtcars.csv
## │   │           │   │   ├── mtcars.csv.bz2
## │   │           │   │   ├── mtcars.csv.zip
## │   │           │   │   └── whitespace-sample.txt
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── readr.rdb
## │   │           │   │   └── readr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── readr.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── readr
## │   │           │   │   ├── readr.rdb
## │   │           │   │   ├── readr.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   └── WORDLIST
## │   │           ├── readxl
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── cell-and-column-types.html
## │   │           │   │   ├── cell-and-column-types.R
## │   │           │   │   ├── cell-and-column-types.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── sheet-geometry.html
## │   │           │   │   ├── sheet-geometry.R
## │   │           │   │   └── sheet-geometry.Rmd
## │   │           │   ├── extdata
## │   │           │   │   ├── clippy.xls
## │   │           │   │   ├── clippy.xlsx
## │   │           │   │   ├── datasets.xls
## │   │           │   │   ├── datasets.xlsx
## │   │           │   │   ├── deaths.xls
## │   │           │   │   ├── deaths.xlsx
## │   │           │   │   ├── geometry.xls
## │   │           │   │   ├── geometry.xlsx
## │   │           │   │   ├── type-me.xls
## │   │           │   │   └── type-me.xlsx
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── readxl.rdb
## │   │           │   │   └── readxl.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── readxl.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── readxl
## │   │           │   │   ├── readxl.rdb
## │   │           │   │   └── readxl.rdx
## │   │           │   └── WORDLIST
## │   │           ├── recipes
## │   │           │   ├── boilerplate.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── Dummies.html
## │   │           │   │   ├── Dummies.R
## │   │           │   │   ├── Dummies.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── Ordering.html
## │   │           │   │   ├── Ordering.Rmd
## │   │           │   │   ├── recipes.html
## │   │           │   │   ├── recipes.R
## │   │           │   │   ├── recipes.Rmd
## │   │           │   │   ├── Roles.html
## │   │           │   │   ├── Roles.R
## │   │           │   │   ├── Roles.Rmd
## │   │           │   │   ├── Selecting_Variables.html
## │   │           │   │   ├── Selecting_Variables.R
## │   │           │   │   ├── Selecting_Variables.Rmd
## │   │           │   │   ├── Skipping.html
## │   │           │   │   ├── Skipping.R
## │   │           │   │   └── Skipping.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── recipes.rdb
## │   │           │   │   └── recipes.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── pls_test_references.R
## │   │           │   └── R
## │   │           │       ├── recipes
## │   │           │       ├── recipes.rdb
## │   │           │       └── recipes.rdx
## │   │           ├── rematch
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rematch.rdb
## │   │           │   │   └── rematch.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── rematch
## │   │           │   │   ├── rematch.rdb
## │   │           │   │   └── rematch.rdx
## │   │           │   ├── README.md
## │   │           │   └── README.Rmd
## │   │           ├── rematch2
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rematch2.rdb
## │   │           │   │   └── rematch2.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── rematch2
## │   │           │       ├── rematch2.rdb
## │   │           │       └── rematch2.rdx
## │   │           ├── renv
## │   │           │   ├── bin
## │   │           │   │   ├── renv
## │   │           │   │   └── renv.bat
## │   │           │   ├── config.yml
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── bioconductor.html
## │   │           │   │   ├── bioconductor.R
## │   │           │   │   ├── bioconductor.Rmd
## │   │           │   │   ├── cellar.html
## │   │           │   │   ├── cellar.R
## │   │           │   │   ├── cellar.Rmd
## │   │           │   │   ├── ci.html
## │   │           │   │   ├── ci.R
## │   │           │   │   ├── ci.Rmd
## │   │           │   │   ├── collaborating.html
## │   │           │   │   ├── collaborating.R
## │   │           │   │   ├── collaborating.Rmd
## │   │           │   │   ├── docker.html
## │   │           │   │   ├── docker.R
## │   │           │   │   ├── docker.Rmd
## │   │           │   │   ├── faq.html
## │   │           │   │   ├── faq.R
## │   │           │   │   ├── faq.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── lockfile.html
## │   │           │   │   ├── lockfile.R
## │   │           │   │   ├── lockfile.Rmd
## │   │           │   │   ├── mran.html
## │   │           │   │   ├── mran.R
## │   │           │   │   ├── mran.Rmd
## │   │           │   │   ├── packages.html
## │   │           │   │   ├── packages.R
## │   │           │   │   ├── packages.Rmd
## │   │           │   │   ├── profiles.html
## │   │           │   │   ├── profiles.R
## │   │           │   │   ├── profiles.Rmd
## │   │           │   │   ├── python.html
## │   │           │   │   ├── python.R
## │   │           │   │   ├── python.Rmd
## │   │           │   │   ├── renv.html
## │   │           │   │   ├── renv.R
## │   │           │   │   ├── renv.Rmd
## │   │           │   │   ├── rsconnect.html
## │   │           │   │   ├── rsconnect.R
## │   │           │   │   ├── rsconnect.Rmd
## │   │           │   │   ├── use.html
## │   │           │   │   ├── use.R
## │   │           │   │   └── use.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── renv.rdb
## │   │           │   │   └── renv.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── renv
## │   │           │   │   ├── renv.rdb
## │   │           │   │   └── renv.rdx
## │   │           │   ├── repos
## │   │           │   │   └── src
## │   │           │   │       └── contrib
## │   │           │   │           ├── PACKAGES
## │   │           │   │           ├── PACKAGES.gz
## │   │           │   │           ├── PACKAGES.rds
## │   │           │   │           └── renv_0.16.0.tar.gz
## │   │           │   ├── resources
## │   │           │   │   ├── activate.R
## │   │           │   │   ├── scripts-git-askpass.cmd
## │   │           │   │   ├── scripts-git-askpass.sh
## │   │           │   │   ├── scripts-repos-cache.R
## │   │           │   │   └── WELCOME
## │   │           │   └── rstudio
## │   │           │       └── addins.dcf
## │   │           ├── repr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── repr.rdb
## │   │           │   │   └── repr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── repr
## │   │           │       ├── repr.rdb
## │   │           │       └── repr.rdx
## │   │           ├── reprex
## │   │           │   ├── addins
## │   │           │   │   └── reprex.css
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── reprex-dos-and-donts.html
## │   │           │   │   ├── reprex-dos-and-donts.R
## │   │           │   │   └── reprex-dos-and-donts.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── help-me-help-you.png
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── README-viewer-screenshot.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── reprex.rdb
## │   │           │   │   └── reprex.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── reprex
## │   │           │   │   ├── reprex.rdb
## │   │           │   │   ├── reprex.rdx
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   └── sysdata.rdx
## │   │           │   ├── rmarkdown
## │   │           │   │   └── templates
## │   │           │   │       ├── reprex-featureful
## │   │           │   │       │   ├── skeleton
## │   │           │   │       │   │   └── skeleton.Rmd
## │   │           │   │       │   └── template.yaml
## │   │           │   │       └── reprex-minimal
## │   │           │   │           ├── skeleton
## │   │           │   │           │   └── skeleton.Rmd
## │   │           │   │           └── template.yaml
## │   │           │   ├── rstudio
## │   │           │   │   └── addins.dcf
## │   │           │   ├── templates
## │   │           │   │   └── BETTER_THAN_NOTHING.R
## │   │           │   └── WORDLIST
## │   │           ├── reshape
## │   │           │   ├── CITATION
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── reshape.rdb
## │   │           │   │   └── reshape.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── reshape
## │   │           │       ├── reshape.rdb
## │   │           │       └── reshape.rdx
## │   │           ├── rlang
## │   │           │   ├── backtrace-ver
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-retired.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rlang.rdb
## │   │           │   │   └── rlang.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── rlang.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── rlang
## │   │           │       ├── rlang.rdb
## │   │           │       └── rlang.rdx
## │   │           ├── rmarkdown
## │   │           │   ├── CITATION
## │   │           │   ├── COPYING
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── lua-filters.html
## │   │           │   │   ├── lua-filters.R
## │   │           │   │   ├── lua-filters.Rmd
## │   │           │   │   ├── rmarkdown.html
## │   │           │   │   ├── rmarkdown.R
## │   │           │   │   └── rmarkdown.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── link-black-18dp.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rmarkdown.rdb
## │   │           │   │   └── rmarkdown.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── NOTICE
## │   │           │   ├── R
## │   │           │   │   ├── rmarkdown
## │   │           │   │   ├── rmarkdown.rdb
## │   │           │   │   └── rmarkdown.rdx
## │   │           │   ├── rmarkdown
## │   │           │   │   ├── highlight
## │   │           │   │   │   ├── arrow.theme
## │   │           │   │   │   └── rstudio.theme
## │   │           │   │   ├── lua
## │   │           │   │   │   ├── anchor-sections.lua
## │   │           │   │   │   ├── codefolding.lua
## │   │           │   │   │   ├── latex-div.lua
## │   │           │   │   │   ├── number-sections.lua
## │   │           │   │   │   ├── pagebreak.lua
## │   │           │   │   │   └── shared.lua
## │   │           │   │   └── templates
## │   │           │   │       ├── github_document
## │   │           │   │       │   ├── resources
## │   │           │   │       │   │   ├── default.md
## │   │           │   │       │   │   ├── github.css
## │   │           │   │       │   │   └── preview.html
## │   │           │   │       │   ├── skeleton
## │   │           │   │       │   │   └── skeleton.Rmd
## │   │           │   │       │   └── template.yaml
## │   │           │   │       └── html_vignette
## │   │           │   │           ├── resources
## │   │           │   │           │   └── vignette.css
## │   │           │   │           ├── skeleton
## │   │           │   │           │   └── skeleton.Rmd
## │   │           │   │           └── template.yaml
## │   │           │   ├── rmd
## │   │           │   │   ├── fragment
## │   │           │   │   │   ├── default.html
## │   │           │   │   │   └── default.tex
## │   │           │   │   ├── h
## │   │           │   │   │   ├── accessibility
## │   │           │   │   │   │   └── empty-anchor.js
## │   │           │   │   │   ├── anchor-sections
## │   │           │   │   │   │   ├── anchor-sections-hash.css
## │   │           │   │   │   │   ├── anchor-sections-icon.css
## │   │           │   │   │   │   ├── anchor-sections-symbol.css
## │   │           │   │   │   │   ├── anchor-sections.css
## │   │           │   │   │   │   └── anchor-sections.js
## │   │           │   │   │   ├── bootstrap
## │   │           │   │   │   │   ├── css
## │   │           │   │   │   │   │   ├── bootstrap-theme.css
## │   │           │   │   │   │   │   ├── bootstrap-theme.css.map
## │   │           │   │   │   │   │   ├── bootstrap-theme.min.css
## │   │           │   │   │   │   │   ├── bootstrap.css
## │   │           │   │   │   │   │   ├── bootstrap.css.map
## │   │           │   │   │   │   │   ├── bootstrap.min.css
## │   │           │   │   │   │   │   ├── cerulean.min.css
## │   │           │   │   │   │   │   ├── cosmo.min.css
## │   │           │   │   │   │   │   ├── darkly.min.css
## │   │           │   │   │   │   │   ├── flatly.min.css
## │   │           │   │   │   │   │   ├── fonts
## │   │           │   │   │   │   │   │   ├── Lato.ttf
## │   │           │   │   │   │   │   │   ├── LatoBold.ttf
## │   │           │   │   │   │   │   │   ├── LatoItalic.ttf
## │   │           │   │   │   │   │   │   ├── NewsCycle.ttf
## │   │           │   │   │   │   │   │   ├── NewsCycleBold.ttf
## │   │           │   │   │   │   │   │   ├── OpenSans.ttf
## │   │           │   │   │   │   │   │   ├── OpenSansBold.ttf
## │   │           │   │   │   │   │   │   ├── OpenSansBoldItalic.ttf
## │   │           │   │   │   │   │   │   ├── OpenSansItalic.ttf
## │   │           │   │   │   │   │   │   ├── OpenSansLight.ttf
## │   │           │   │   │   │   │   │   ├── OpenSansLightItalic.ttf
## │   │           │   │   │   │   │   │   ├── Raleway.ttf
## │   │           │   │   │   │   │   │   ├── RalewayBold.ttf
## │   │           │   │   │   │   │   │   ├── Roboto.ttf
## │   │           │   │   │   │   │   │   ├── RobotoBold.ttf
## │   │           │   │   │   │   │   │   ├── RobotoLight.ttf
## │   │           │   │   │   │   │   │   ├── RobotoMedium.ttf
## │   │           │   │   │   │   │   │   ├── SourceSansPro.ttf
## │   │           │   │   │   │   │   │   ├── SourceSansProBold.ttf
## │   │           │   │   │   │   │   │   ├── SourceSansProItalic.ttf
## │   │           │   │   │   │   │   │   ├── SourceSansProLight.ttf
## │   │           │   │   │   │   │   │   └── Ubuntu.ttf
## │   │           │   │   │   │   │   ├── journal.min.css
## │   │           │   │   │   │   │   ├── lumen.min.css
## │   │           │   │   │   │   │   ├── paper.min.css
## │   │           │   │   │   │   │   ├── readable.min.css
## │   │           │   │   │   │   │   ├── sandstone.min.css
## │   │           │   │   │   │   │   ├── simplex.min.css
## │   │           │   │   │   │   │   ├── spacelab.min.css
## │   │           │   │   │   │   │   ├── united.min.css
## │   │           │   │   │   │   │   └── yeti.min.css
## │   │           │   │   │   │   ├── fonts
## │   │           │   │   │   │   │   ├── glyphicons-halflings-regular.eot
## │   │           │   │   │   │   │   ├── glyphicons-halflings-regular.svg
## │   │           │   │   │   │   │   ├── glyphicons-halflings-regular.ttf
## │   │           │   │   │   │   │   ├── glyphicons-halflings-regular.woff
## │   │           │   │   │   │   │   └── glyphicons-halflings-regular.woff2
## │   │           │   │   │   │   ├── js
## │   │           │   │   │   │   │   ├── bootstrap.js
## │   │           │   │   │   │   │   ├── bootstrap.min.js
## │   │           │   │   │   │   │   └── npm.js
## │   │           │   │   │   │   └── shim
## │   │           │   │   │   │       ├── html5shiv.min.js
## │   │           │   │   │   │       └── respond.min.js
## │   │           │   │   │   ├── default.html
## │   │           │   │   │   ├── fontawesome
## │   │           │   │   │   │   ├── css
## │   │           │   │   │   │   │   ├── all.css
## │   │           │   │   │   │   │   └── v4-shims.css
## │   │           │   │   │   │   └── webfonts
## │   │           │   │   │   │       ├── fa-brands-400.eot
## │   │           │   │   │   │       ├── fa-brands-400.svg
## │   │           │   │   │   │       ├── fa-brands-400.ttf
## │   │           │   │   │   │       ├── fa-brands-400.woff
## │   │           │   │   │   │       ├── fa-brands-400.woff2
## │   │           │   │   │   │       ├── fa-regular-400.eot
## │   │           │   │   │   │       ├── fa-regular-400.svg
## │   │           │   │   │   │       ├── fa-regular-400.ttf
## │   │           │   │   │   │       ├── fa-regular-400.woff
## │   │           │   │   │   │       ├── fa-regular-400.woff2
## │   │           │   │   │   │       ├── fa-solid-900.eot
## │   │           │   │   │   │       ├── fa-solid-900.svg
## │   │           │   │   │   │       ├── fa-solid-900.ttf
## │   │           │   │   │   │       ├── fa-solid-900.woff
## │   │           │   │   │   │       └── fa-solid-900.woff2
## │   │           │   │   │   ├── highlightjs
## │   │           │   │   │   │   ├── default.css
## │   │           │   │   │   │   ├── highlight.js
## │   │           │   │   │   │   └── textmate.css
## │   │           │   │   │   ├── ionicons
## │   │           │   │   │   │   ├── css
## │   │           │   │   │   │   │   ├── ionicons.css
## │   │           │   │   │   │   │   └── ionicons.min.css
## │   │           │   │   │   │   ├── fonts
## │   │           │   │   │   │   │   └── ionicons.ttf
## │   │           │   │   │   │   └── LICENSE
## │   │           │   │   │   ├── jqueryui
## │   │           │   │   │   │   ├── images
## │   │           │   │   │   │   │   ├── ui-icons_444444_256x240.png
## │   │           │   │   │   │   │   ├── ui-icons_555555_256x240.png
## │   │           │   │   │   │   │   ├── ui-icons_777620_256x240.png
## │   │           │   │   │   │   │   ├── ui-icons_777777_256x240.png
## │   │           │   │   │   │   │   ├── ui-icons_cc0000_256x240.png
## │   │           │   │   │   │   │   └── ui-icons_ffffff_256x240.png
## │   │           │   │   │   │   ├── index.html
## │   │           │   │   │   │   ├── jquery-ui.css
## │   │           │   │   │   │   ├── jquery-ui.js
## │   │           │   │   │   │   ├── jquery-ui.min.css
## │   │           │   │   │   │   ├── jquery-ui.min.js
## │   │           │   │   │   │   ├── jquery-ui.structure.css
## │   │           │   │   │   │   ├── jquery-ui.structure.min.css
## │   │           │   │   │   │   ├── jquery-ui.theme.css
## │   │           │   │   │   │   ├── jquery-ui.theme.min.css
## │   │           │   │   │   │   └── README
## │   │           │   │   │   ├── jqueryui-AUTHORS.txt
## │   │           │   │   │   ├── navigation-1.1
## │   │           │   │   │   │   ├── codefolding-lua.css
## │   │           │   │   │   │   ├── codefolding.js
## │   │           │   │   │   │   ├── sourceembed.js
## │   │           │   │   │   │   └── tabsets.js
## │   │           │   │   │   ├── pagedtable-1.1
## │   │           │   │   │   │   ├── css
## │   │           │   │   │   │   │   └── pagedtable.css
## │   │           │   │   │   │   └── js
## │   │           │   │   │   │       └── pagedtable.js
## │   │           │   │   │   ├── pandoc
## │   │           │   │   │   │   └── header-attrs.js
## │   │           │   │   │   ├── rmarkdown
## │   │           │   │   │   │   ├── rmd_loader.css
## │   │           │   │   │   │   ├── rmd_loader.gif
## │   │           │   │   │   │   ├── rmd_loader.js
## │   │           │   │   │   │   ├── rmd_perf.css
## │   │           │   │   │   │   └── rmd_perf.js
## │   │           │   │   │   ├── rsiframe-1.1
## │   │           │   │   │   │   └── rsiframe.js
## │   │           │   │   │   ├── shiny-header.html
## │   │           │   │   │   ├── tabset
## │   │           │   │   │   │   ├── LICENSE
## │   │           │   │   │   │   ├── tabset.css
## │   │           │   │   │   │   └── tabset.js
## │   │           │   │   │   ├── tocify
## │   │           │   │   │   │   ├── jquery.tocify.css
## │   │           │   │   │   │   └── jquery.tocify.js
## │   │           │   │   │   └── _navbar.html
## │   │           │   │   ├── ioslides
## │   │           │   │   │   ├── default.html
## │   │           │   │   │   ├── ioslides-13.5.1
## │   │           │   │   │   │   ├── fonts
## │   │           │   │   │   │   │   ├── fonts.css
## │   │           │   │   │   │   │   ├── OpenSans.ttf
## │   │           │   │   │   │   │   ├── OpenSansItalic.ttf
## │   │           │   │   │   │   │   ├── OpenSansSemibold.ttf
## │   │           │   │   │   │   │   ├── OpenSansSemiboldItalic.ttf
## │   │           │   │   │   │   │   └── SourceCodePro.ttf
## │   │           │   │   │   │   ├── images
## │   │           │   │   │   │   │   └── google_developers_icon_128.png
## │   │           │   │   │   │   ├── js
## │   │           │   │   │   │   │   ├── hammer.js
## │   │           │   │   │   │   │   ├── modernizr.custom.45394.js
## │   │           │   │   │   │   │   ├── order.js
## │   │           │   │   │   │   │   ├── polyfills
## │   │           │   │   │   │   │   │   ├── classList.min.js
## │   │           │   │   │   │   │   │   ├── dataset.min.js
## │   │           │   │   │   │   │   │   └── history.min.js
## │   │           │   │   │   │   │   ├── prettify
## │   │           │   │   │   │   │   │   ├── lang-r.js
## │   │           │   │   │   │   │   │   ├── lang-tex.js
## │   │           │   │   │   │   │   │   ├── lang-yaml.js
## │   │           │   │   │   │   │   │   ├── prettify.css
## │   │           │   │   │   │   │   │   └── prettify.js
## │   │           │   │   │   │   │   ├── require-1.0.8.min.js
## │   │           │   │   │   │   │   ├── slide-controller.js
## │   │           │   │   │   │   │   └── slide-deck.js
## │   │           │   │   │   │   └── theme
## │   │           │   │   │   │       └── css
## │   │           │   │   │   │           ├── default.css
## │   │           │   │   │   │           └── phone.css
## │   │           │   │   │   └── ioslides_presentation.lua
## │   │           │   │   ├── latex
## │   │           │   │   │   └── subtitle.tex
## │   │           │   │   ├── site
## │   │           │   │   │   ├── about.Rmd
## │   │           │   │   │   ├── index.Rmd
## │   │           │   │   │   └── _site.yml
## │   │           │   │   └── slidy
## │   │           │   │       ├── default.html
## │   │           │   │       ├── Slidy2
## │   │           │   │       │   ├── graphics
## │   │           │   │       │   │   ├── bullet-fold-dim.gif
## │   │           │   │       │   │   ├── bullet-fold-dim.png
## │   │           │   │       │   │   ├── bullet-fold.gif
## │   │           │   │       │   │   ├── bullet-fold.png
## │   │           │   │       │   │   ├── bullet-nofold-dim.gif
## │   │           │   │       │   │   ├── bullet-nofold-dim.png
## │   │           │   │       │   │   ├── bullet-nofold.gif
## │   │           │   │       │   │   ├── bullet-nofold.png
## │   │           │   │       │   │   ├── bullet-unfold-dim.gif
## │   │           │   │       │   │   ├── bullet-unfold-dim.png
## │   │           │   │       │   │   ├── bullet-unfold.gif
## │   │           │   │       │   │   ├── bullet-unfold.png
## │   │           │   │       │   │   ├── bullet.gif
## │   │           │   │       │   │   ├── bullet.png
## │   │           │   │       │   │   ├── example.png
## │   │           │   │       │   │   ├── example.svg
## │   │           │   │       │   │   ├── face1.gif
## │   │           │   │       │   │   ├── face2.gif
## │   │           │   │       │   │   ├── face3.gif
## │   │           │   │       │   │   ├── face4.gif
## │   │           │   │       │   │   ├── fold-bright.gif
## │   │           │   │       │   │   ├── fold-dim.bmp
## │   │           │   │       │   │   ├── fold-dim.gif
## │   │           │   │       │   │   ├── fold.bmp
## │   │           │   │       │   │   ├── fold.gif
## │   │           │   │       │   │   ├── icon-blue.png
## │   │           │   │       │   │   ├── keys2.jpg
## │   │           │   │       │   │   ├── nofold-dim.bmp
## │   │           │   │       │   │   ├── nofold-dim.gif
## │   │           │   │       │   │   ├── nofold.bmp
## │   │           │   │       │   │   ├── unfold-bright.gif
## │   │           │   │       │   │   ├── unfold-dim.bmp
## │   │           │   │       │   │   ├── unfold-dim.gif
## │   │           │   │       │   │   ├── unfold.bmp
## │   │           │   │       │   │   ├── unfold.gif
## │   │           │   │       │   │   ├── w3c-logo-blue.gif
## │   │           │   │       │   │   ├── w3c-logo-blue.svg
## │   │           │   │       │   │   ├── w3c-logo-slanted.jpg
## │   │           │   │       │   │   ├── w3c-logo-white.gif
## │   │           │   │       │   │   └── w3c-logo-white.svg
## │   │           │   │       │   ├── scripts
## │   │           │   │       │   │   ├── img.srcset.js
## │   │           │   │       │   │   ├── slidy-irc.js
## │   │           │   │       │   │   ├── slidy.js
## │   │           │   │       │   │   └── slidy.js.gz
## │   │           │   │       │   └── styles
## │   │           │   │       │       ├── slidy.css
## │   │           │   │       │       └── w3c-blue.css
## │   │           │   │       └── slidy_shiny.js
## │   │           │   └── rstudio
## │   │           │       └── templates
## │   │           │           └── project
## │   │           │               └── skeleton.dcf
## │   │           ├── rprojroot
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── rprojroot.html
## │   │           │   │   ├── rprojroot.R
## │   │           │   │   └── rprojroot.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rprojroot.rdb
## │   │           │   │   └── rprojroot.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── rprojroot
## │   │           │   │   ├── rprojroot.rdb
## │   │           │   │   └── rprojroot.rdx
## │   │           │   └── WORDLIST
## │   │           ├── rsample
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── Common_Patterns.html
## │   │           │   │   ├── Common_Patterns.R
## │   │           │   │   ├── Common_Patterns.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── rsample.html
## │   │           │   │   ├── rsample.R
## │   │           │   │   ├── rsample.Rmd
## │   │           │   │   ├── Working_with_rsets.html
## │   │           │   │   ├── Working_with_rsets.R
## │   │           │   │   └── Working_with_rsets.Rmd
## │   │           │   ├── generate_vctrs.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rsample.rdb
## │   │           │   │   └── rsample.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── rsample
## │   │           │   │   ├── rsample.rdb
## │   │           │   │   └── rsample.rdx
## │   │           │   └── vctrs_template.R
## │   │           ├── rstudioapi
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── dialogs.html
## │   │           │   │   ├── dialogs.R
## │   │           │   │   ├── dialogs.Rmd
## │   │           │   │   ├── document-manipulation.html
## │   │           │   │   ├── document-manipulation.R
## │   │           │   │   ├── document-manipulation.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── introduction.html
## │   │           │   │   ├── introduction.Rmd
## │   │           │   │   ├── projects.html
## │   │           │   │   ├── projects.R
## │   │           │   │   ├── projects.Rmd
## │   │           │   │   ├── r-session.html
## │   │           │   │   ├── r-session.R
## │   │           │   │   ├── r-session.Rmd
## │   │           │   │   ├── terminal.html
## │   │           │   │   ├── terminal.R
## │   │           │   │   ├── terminal.Rmd
## │   │           │   │   ├── visual-mode.html
## │   │           │   │   ├── visual-mode.R
## │   │           │   │   └── visual-mode.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── logo.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rstudioapi.rdb
## │   │           │   │   └── rstudioapi.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── rstudioapi
## │   │           │   │   ├── rstudioapi.rdb
## │   │           │   │   └── rstudioapi.rdx
## │   │           │   └── resources
## │   │           │       └── bug-report.md
## │   │           ├── rvest
## │   │           │   ├── demo
## │   │           │   │   ├── tripadvisor.R
## │   │           │   │   ├── united.R
## │   │           │   │   └── zillow.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── rvest.html
## │   │           │   │   ├── rvest.R
## │   │           │   │   ├── rvest.Rmd
## │   │           │   │   ├── starwars.html
## │   │           │   │   ├── starwars.R
## │   │           │   │   └── starwars.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── rvest.rdb
## │   │           │   │   └── rvest.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── html-ex
## │   │           │   │   └── bad-encoding.html
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── rvest
## │   │           │   │   ├── rvest.rdb
## │   │           │   │   └── rvest.rdx
## │   │           │   └── WORDLIST
## │   │           ├── sass
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── sass.html
## │   │           │   │   ├── sass.R
## │   │           │   │   └── sass.Rmd
## │   │           │   ├── examples
## │   │           │   │   ├── example-full.scss
## │   │           │   │   ├── rules.scss
## │   │           │   │   └── variables.scss
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.svg
## │   │           │   │   │   └── sass-logo-color.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── sass.rdb
## │   │           │   │   └── sass.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── sass.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── sass
## │   │           │   │   ├── sass.rdb
## │   │           │   │   └── sass.rdx
## │   │           │   ├── sass-color
## │   │           │   │   ├── app.R
## │   │           │   │   ├── DESCRIPTION
## │   │           │   │   ├── README.md
## │   │           │   │   └── rsconnect
## │   │           │   │       └── shinyapps.io
## │   │           │   │           └── gallery
## │   │           │   │               └── sass-color.dcf
## │   │           │   ├── sass-font
## │   │           │   │   ├── app.R
## │   │           │   │   ├── DESCRIPTION
## │   │           │   │   ├── README.md
## │   │           │   │   ├── rsconnect
## │   │           │   │   │   └── shinyapps.io
## │   │           │   │   │       └── gallery
## │   │           │   │   │           └── sass-font.dcf
## │   │           │   │   └── sass-font.scss
## │   │           │   ├── sass-size
## │   │           │   │   ├── app.R
## │   │           │   │   ├── DESCRIPTION
## │   │           │   │   ├── README.md
## │   │           │   │   ├── rsconnect
## │   │           │   │   │   └── shinyapps.io
## │   │           │   │   │       └── gallery
## │   │           │   │   │           └── sass-size.dcf
## │   │           │   │   └── sass-size.scss
## │   │           │   └── sass-theme
## │   │           │       ├── app.R
## │   │           │       ├── DESCRIPTION
## │   │           │       ├── README.md
## │   │           │       └── rsconnect
## │   │           │           └── shinyapps.io
## │   │           │               └── gallery
## │   │           │                   └── sass-theme.dcf
## │   │           ├── scales
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── README-labels-1.png
## │   │           │   │   │   ├── README-labels-2.png
## │   │           │   │   │   ├── README-palettes-1.png
## │   │           │   │   │   └── README-transforms-1.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── scales.rdb
## │   │           │   │   └── scales.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── scales
## │   │           │       ├── scales.rdb
## │   │           │       └── scales.rdx
## │   │           ├── selectr
## │   │           │   ├── CITATION
## │   │           │   ├── demos
## │   │           │   │   └── svg-mathml.svg
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── selectr.rdb
## │   │           │   │   └── selectr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENCE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.Rd
## │   │           │   └── R
## │   │           │       ├── selectr
## │   │           │       ├── selectr.rdb
## │   │           │       └── selectr.rdx
## │   │           ├── shiny
## │   │           │   ├── app_template
## │   │           │   │   ├── app.R
## │   │           │   │   ├── R
## │   │           │   │   │   ├── example-module.R
## │   │           │   │   │   └── example.R
## │   │           │   │   └── tests
## │   │           │   │       ├── testthat
## │   │           │   │       │   ├── test-examplemodule.R
## │   │           │   │       │   ├── test-server.R
## │   │           │   │       │   ├── test-shinytest2.R
## │   │           │   │       │   └── test-sort.R
## │   │           │   │       └── testthat.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── examples
## │   │           │   │   ├── 01_hello
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 02_text
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 03_reactivity
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 04_mpg
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 05_sliders
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 06_tabsets
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 07_widgets
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 08_html
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   ├── Readme.md
## │   │           │   │   │   └── www
## │   │           │   │   │       └── index.html
## │   │           │   │   ├── 09_upload
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   ├── 10_download
## │   │           │   │   │   ├── app.R
## │   │           │   │   │   ├── DESCRIPTION
## │   │           │   │   │   └── Readme.md
## │   │           │   │   └── 11_timer
## │   │           │   │       ├── app.R
## │   │           │   │       ├── DESCRIPTION
## │   │           │   │       └── Readme.md
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── shiny.rdb
## │   │           │   │   └── shiny.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── shiny
## │   │           │   │   ├── shiny.rdb
## │   │           │   │   └── shiny.rdx
## │   │           │   ├── template
## │   │           │   │   ├── default.html
## │   │           │   │   └── error.html
## │   │           │   ├── www
## │   │           │   │   └── shared
## │   │           │   │       ├── bootstrap
## │   │           │   │       │   ├── accessibility
## │   │           │   │       │   │   ├── css
## │   │           │   │       │   │   │   └── bootstrap-accessibility.min.css
## │   │           │   │       │   │   └── js
## │   │           │   │       │   │       └── bootstrap-accessibility.min.js
## │   │           │   │       │   ├── css
## │   │           │   │       │   │   ├── bootstrap-theme.css
## │   │           │   │       │   │   ├── bootstrap-theme.css.map
## │   │           │   │       │   │   ├── bootstrap-theme.min.css
## │   │           │   │       │   │   ├── bootstrap-theme.min.css.map
## │   │           │   │       │   │   ├── bootstrap.css
## │   │           │   │       │   │   ├── bootstrap.css.map
## │   │           │   │       │   │   ├── bootstrap.min.css
## │   │           │   │       │   │   └── bootstrap.min.css.map
## │   │           │   │       │   ├── fonts
## │   │           │   │       │   │   ├── glyphicons-halflings-regular.eot
## │   │           │   │       │   │   ├── glyphicons-halflings-regular.svg
## │   │           │   │       │   │   ├── glyphicons-halflings-regular.ttf
## │   │           │   │       │   │   ├── glyphicons-halflings-regular.woff
## │   │           │   │       │   │   └── glyphicons-halflings-regular.woff2
## │   │           │   │       │   └── js
## │   │           │   │       │       ├── bootstrap.js
## │   │           │   │       │       ├── bootstrap.min.js
## │   │           │   │       │       └── npm.js
## │   │           │   │       ├── datatables
## │   │           │   │       │   ├── css
## │   │           │   │       │   │   ├── dataTables.bootstrap.css
## │   │           │   │       │   │   └── dataTables.extra.css
## │   │           │   │       │   ├── images
## │   │           │   │       │   │   ├── sort_asc.png
## │   │           │   │       │   │   ├── sort_asc_disabled.png
## │   │           │   │       │   │   ├── sort_both.png
## │   │           │   │       │   │   ├── sort_desc.png
## │   │           │   │       │   │   └── sort_desc_disabled.png
## │   │           │   │       │   ├── js
## │   │           │   │       │   │   ├── dataTables.bootstrap.js
## │   │           │   │       │   │   └── jquery.dataTables.min.js
## │   │           │   │       │   └── upgrade1.10.txt
## │   │           │   │       ├── datepicker
## │   │           │   │       │   ├── css
## │   │           │   │       │   │   ├── bootstrap-datepicker3.css
## │   │           │   │       │   │   └── bootstrap-datepicker3.min.css
## │   │           │   │       │   ├── js
## │   │           │   │       │   │   ├── bootstrap-datepicker.js
## │   │           │   │       │   │   ├── bootstrap-datepicker.min.js
## │   │           │   │       │   │   └── locales
## │   │           │   │       │   │       ├── bootstrap-datepicker-en-CA.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ar-tn.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ar.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.az.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.bg.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.bm.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.bn.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.br.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.bs.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ca.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.cs.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.cy.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.da.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.de.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.el.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.en-AU.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.en-CA.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.en-GB.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.en-IE.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.en-NZ.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.en-ZA.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.eo.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.es.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.et.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.eu.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.fa.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.fi.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.fo.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.fr-CH.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.fr.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.gl.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.he.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.hi.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.hr.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.hu.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.hy.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.id.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.is.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.it-CH.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.it.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ja.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ka.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.kh.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.kk.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.km.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ko.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.kr.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.lt.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.lv.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.me.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.mk.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.mn.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ms.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.nl-BE.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.nl.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.no.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.oc.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.pl.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.pt-BR.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.pt.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ro.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.rs-latin.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.rs.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ru.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.si.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.sk.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.sl.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.sq.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.sr-latin.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.sr.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.sv.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.sw.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.ta.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.tg.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.th.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.tk.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.tr.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.uk.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.uz-cyrl.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.uz-latn.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.vi.min.js
## │   │           │   │       │   │       ├── bootstrap-datepicker.zh-CN.min.js
## │   │           │   │       │   │       └── bootstrap-datepicker.zh-TW.min.js
## │   │           │   │       │   └── scss
## │   │           │   │       │       ├── build3.scss
## │   │           │   │       │       └── datepicker3.scss
## │   │           │   │       ├── highlight
## │   │           │   │       │   ├── classref.txt
## │   │           │   │       │   ├── highlight.pack.js
## │   │           │   │       │   ├── LICENSE
## │   │           │   │       │   └── rstudio.css
## │   │           │   │       ├── ionrangeslider
## │   │           │   │       │   ├── css
## │   │           │   │       │   │   └── ion.rangeSlider.css
## │   │           │   │       │   ├── js
## │   │           │   │       │   │   ├── ion.rangeSlider.js
## │   │           │   │       │   │   └── ion.rangeSlider.min.js
## │   │           │   │       │   └── scss
## │   │           │   │       │       ├── shiny.scss
## │   │           │   │       │       ├── _base.scss
## │   │           │   │       │       └── _mixins.scss
## │   │           │   │       ├── jquery-AUTHORS.txt
## │   │           │   │       ├── jquery.js
## │   │           │   │       ├── jquery.min.js
## │   │           │   │       ├── jquery.min.map
## │   │           │   │       ├── jqueryui
## │   │           │   │       │   ├── AUTHORS.txt
## │   │           │   │       │   ├── images
## │   │           │   │       │   │   ├── ui-icons_444444_256x240.png
## │   │           │   │       │   │   ├── ui-icons_555555_256x240.png
## │   │           │   │       │   │   ├── ui-icons_777620_256x240.png
## │   │           │   │       │   │   ├── ui-icons_777777_256x240.png
## │   │           │   │       │   │   ├── ui-icons_cc0000_256x240.png
## │   │           │   │       │   │   └── ui-icons_ffffff_256x240.png
## │   │           │   │       │   ├── index.html
## │   │           │   │       │   ├── jquery-ui.css
## │   │           │   │       │   ├── jquery-ui.js
## │   │           │   │       │   ├── jquery-ui.min.css
## │   │           │   │       │   ├── jquery-ui.min.js
## │   │           │   │       │   ├── jquery-ui.structure.css
## │   │           │   │       │   ├── jquery-ui.structure.min.css
## │   │           │   │       │   ├── jquery-ui.theme.css
## │   │           │   │       │   ├── jquery-ui.theme.min.css
## │   │           │   │       │   ├── LICENSE.txt
## │   │           │   │       │   └── README
## │   │           │   │       ├── legacy
## │   │           │   │       │   ├── jquery-AUTHORS.txt
## │   │           │   │       │   ├── jquery.js
## │   │           │   │       │   ├── jquery.min.js
## │   │           │   │       │   └── jquery.min.map
## │   │           │   │       ├── selectize
## │   │           │   │       │   ├── accessibility
## │   │           │   │       │   │   └── js
## │   │           │   │       │   │       ├── selectize-plugin-a11y.js
## │   │           │   │       │   │       └── selectize-plugin-a11y.min.js
## │   │           │   │       │   ├── css
## │   │           │   │       │   │   └── selectize.bootstrap3.css
## │   │           │   │       │   ├── js
## │   │           │   │       │   │   └── selectize.min.js
## │   │           │   │       │   └── scss
## │   │           │   │       │       ├── plugins
## │   │           │   │       │       │   ├── drag_drop.scss
## │   │           │   │       │       │   ├── dropdown_header.scss
## │   │           │   │       │       │   ├── optgroup_columns.scss
## │   │           │   │       │       │   └── remove_button.scss
## │   │           │   │       │       ├── selectize.bootstrap3.scss
## │   │           │   │       │       ├── selectize.bootstrap4.scss
## │   │           │   │       │       ├── selectize.bootstrap5.scss
## │   │           │   │       │       ├── selectize.default.scss
## │   │           │   │       │       └── selectize.scss
## │   │           │   │       ├── shiny-autoreload.js
## │   │           │   │       ├── shiny-autoreload.js.map
## │   │           │   │       ├── shiny-showcase.css
## │   │           │   │       ├── shiny-showcase.js
## │   │           │   │       ├── shiny-showcase.js.map
## │   │           │   │       ├── shiny-testmode.js
## │   │           │   │       ├── shiny-testmode.js.map
## │   │           │   │       ├── shiny.js
## │   │           │   │       ├── shiny.js.map
## │   │           │   │       ├── shiny.min.css
## │   │           │   │       ├── shiny.min.js
## │   │           │   │       ├── shiny.min.js.map
## │   │           │   │       ├── shiny_scss
## │   │           │   │       │   ├── bootstrap.scss
## │   │           │   │       │   └── shiny.scss
## │   │           │   │       ├── showdown
## │   │           │   │       │   ├── compressed
## │   │           │   │       │   │   └── showdown.js
## │   │           │   │       │   ├── license.txt
## │   │           │   │       │   └── src
## │   │           │   │       │       └── showdown.js
## │   │           │   │       └── strftime
## │   │           │   │           └── strftime-min.js
## │   │           │   └── www-dir
## │   │           │       └── index.html
## │   │           ├── skimr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── extending_skimr.html
## │   │           │   │   ├── extending_skimr.R
## │   │           │   │   ├── extending_skimr.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── skimr.html
## │   │           │   │   ├── skimr.R
## │   │           │   │   ├── skimr.Rmd
## │   │           │   │   ├── Skimr_defaults.html
## │   │           │   │   ├── Skimr_defaults.R
## │   │           │   │   ├── Skimr_defaults.Rmd
## │   │           │   │   ├── Using_fonts.html
## │   │           │   │   ├── Using_fonts.R
## │   │           │   │   └── Using_fonts.Rmd
## │   │           │   ├── figures
## │   │           │   │   └── skimmer_hex.png
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── skimr.rdb
## │   │           │   │   └── skimr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── other_docs
## │   │           │   │   ├── blog.html
## │   │           │   │   ├── blog.md
## │   │           │   │   ├── blog.Rmd
## │   │           │   │   ├── blog_v2.html
## │   │           │   │   ├── blog_v2.md
## │   │           │   │   └── blog_v2.Rmd
## │   │           │   ├── R
## │   │           │   │   ├── skimr
## │   │           │   │   ├── skimr.rdb
## │   │           │   │   └── skimr.rdx
## │   │           │   └── rmarkdown
## │   │           │       └── templates
## │   │           │           └── fonts-in-skimr
## │   │           │               ├── skeleton
## │   │           │               │   ├── skeleton.log
## │   │           │               │   ├── skeleton.pdf
## │   │           │               │   └── skeleton.Rmd
## │   │           │               └── template.yaml
## │   │           ├── slider
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── rowwise.html
## │   │           │   │   ├── rowwise.R
## │   │           │   │   ├── rowwise.Rmd
## │   │           │   │   ├── slider.html
## │   │           │   │   ├── slider.R
## │   │           │   │   ├── slider.Rmd
## │   │           │   │   ├── tsibble.html
## │   │           │   │   ├── tsibble.R
## │   │           │   │   └── tsibble.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── slider.rdb
## │   │           │   │   └── slider.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── slider.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── slider
## │   │           │       ├── slider.rdb
## │   │           │       └── slider.rdx
## │   │           ├── sourcetools
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── sourcetools.rdb
## │   │           │   │   └── sourcetools.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── sourcetools
## │   │           │   │   │   ├── collection
## │   │           │   │   │   │   ├── collection.h
## │   │           │   │   │   │   ├── Position.h
## │   │           │   │   │   │   └── Range.h
## │   │           │   │   │   ├── core
## │   │           │   │   │   │   ├── core.h
## │   │           │   │   │   │   ├── macros.h
## │   │           │   │   │   │   └── util.h
## │   │           │   │   │   ├── cursor
## │   │           │   │   │   │   ├── cursor.h
## │   │           │   │   │   │   ├── TextCursor.h
## │   │           │   │   │   │   └── TokenCursor.h
## │   │           │   │   │   ├── multibyte
## │   │           │   │   │   │   └── multibyte.h
## │   │           │   │   │   ├── platform
## │   │           │   │   │   │   └── platform.h
## │   │           │   │   │   ├── r
## │   │           │   │   │   │   ├── r.h
## │   │           │   │   │   │   ├── RCallRecurser.h
## │   │           │   │   │   │   ├── RConverter.h
## │   │           │   │   │   │   ├── RFunctions.h
## │   │           │   │   │   │   ├── RHeaders.h
## │   │           │   │   │   │   ├── RNonStandardEvaluation.h
## │   │           │   │   │   │   └── RUtils.h
## │   │           │   │   │   ├── read
## │   │           │   │   │   │   ├── MemoryMappedReader.h
## │   │           │   │   │   │   ├── posix
## │   │           │   │   │   │   │   ├── FileConnection.h
## │   │           │   │   │   │   │   └── MemoryMappedConnection.h
## │   │           │   │   │   │   ├── read.h
## │   │           │   │   │   │   └── windows
## │   │           │   │   │   │       ├── FileConnection.h
## │   │           │   │   │   │       └── MemoryMappedConnection.h
## │   │           │   │   │   ├── tests
## │   │           │   │   │   │   └── testthat.h
## │   │           │   │   │   ├── tokenization
## │   │           │   │   │   │   ├── Registration.h
## │   │           │   │   │   │   ├── Token.h
## │   │           │   │   │   │   ├── tokenization.h
## │   │           │   │   │   │   └── Tokenizer.h
## │   │           │   │   │   └── utf8
## │   │           │   │   │       └── utf8.h
## │   │           │   │   └── sourcetools.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── sourcetools.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── sourcetools
## │   │           │       ├── sourcetools.rdb
## │   │           │       └── sourcetools.rdx
## │   │           ├── SQUAREM
## │   │           │   ├── CITATION
## │   │           │   ├── demo
## │   │           │   │   ├── factoranalysis.R
## │   │           │   │   ├── intcensoring.R
## │   │           │   │   ├── mmlogistic.R
## │   │           │   │   ├── poissonmix.R
## │   │           │   │   └── squarem.R
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── SQUAREM.pdf
## │   │           │   │   ├── SQUAREM.R
## │   │           │   │   └── SQUAREM.Rnw
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── SQUAREM.rdb
## │   │           │   │   └── SQUAREM.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── demo.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── SQUAREM
## │   │           │       ├── SQUAREM.rdb
## │   │           │       └── SQUAREM.rdx
## │   │           ├── stringi
## │   │           │   ├── AUTHORS
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── stringi.rdb
## │   │           │   │   └── stringi.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── stringi.cpp
## │   │           │   │   └── stringi.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   ├── icu4c-69.1-data-bin-l-README.md
## │   │           │   │   ├── icudt69l.dat
## │   │           │   │   ├── LICENSE
## │   │           │   │   └── x64
## │   │           │   │       ├── stringi.dll
## │   │           │   │       └── symbols.rds
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── stringi
## │   │           │       ├── stringi.rdb
## │   │           │       └── stringi.rdx
## │   │           ├── stringr
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── regular-expressions.html
## │   │           │   │   ├── regular-expressions.R
## │   │           │   │   ├── regular-expressions.Rmd
## │   │           │   │   ├── stringr.html
## │   │           │   │   ├── stringr.R
## │   │           │   │   └── stringr.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── stringr.rdb
## │   │           │   │   └── stringr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── htmlwidgets
## │   │           │   │   ├── lib
## │   │           │   │   │   └── str_view.css
## │   │           │   │   ├── str_view.js
## │   │           │   │   └── str_view.yaml
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── stringr
## │   │           │       ├── stringr.rdb
## │   │           │       └── stringr.rdx
## │   │           ├── sys
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── sys.rdb
## │   │           │   │   └── sys.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── sys.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── sys
## │   │           │   │   ├── sys.rdb
## │   │           │   │   └── sys.rdx
## │   │           │   ├── utf8.txt
## │   │           │   └── WORDLIST
## │   │           ├── systemfonts
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── c_interface.html
## │   │           │   │   ├── c_interface.R
## │   │           │   │   ├── c_interface.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── systemfonts.rdb
## │   │           │   │   └── systemfonts.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── systemfonts-ft.h
## │   │           │   │   └── systemfonts.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── systemfonts.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   ├── sysdata.rdx
## │   │           │   │   ├── systemfonts
## │   │           │   │   ├── systemfonts.rdb
## │   │           │   │   └── systemfonts.rdx
## │   │           │   └── unfont.ttf
## │   │           ├── textshaping
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── c_interface.html
## │   │           │   │   ├── c_interface.R
## │   │           │   │   ├── c_interface.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── lifecycle-superseded.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── textshaping.rdb
## │   │           │   │   └── textshaping.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   └── textshaping.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── textshaping.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── textshaping
## │   │           │       ├── textshaping.rdb
## │   │           │       └── textshaping.rdx
## │   │           ├── thematic
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── examples
## │   │           │   │   └── ggthemes
## │   │           │   │       └── app.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── auto-after.png
## │   │           │   │   │   ├── auto-before.png
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── README-ggrepel-1.png
## │   │           │   │   │   ├── README-ggrepel2-1.png
## │   │           │   │   │   ├── README-ggrepel3-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-5-1.png
## │   │           │   │   │   ├── README-unnamed-chunk-6-1.png
## │   │           │   │   │   └── thematic-test-drive.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── thematic.rdb
## │   │           │   │   └── thematic.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── sysdata.rdb
## │   │           │       ├── sysdata.rdx
## │   │           │       ├── thematic
## │   │           │       ├── thematic.rdb
## │   │           │       └── thematic.rdx
## │   │           ├── tibble
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── digits.html
## │   │           │   │   ├── digits.R
## │   │           │   │   ├── digits.Rmd
## │   │           │   │   ├── extending.html
## │   │           │   │   ├── extending.Rmd
## │   │           │   │   ├── formats.html
## │   │           │   │   ├── formats.R
## │   │           │   │   ├── formats.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── invariants.html
## │   │           │   │   ├── invariants.R
## │   │           │   │   ├── invariants.Rmd
## │   │           │   │   ├── numbers.html
## │   │           │   │   ├── numbers.R
## │   │           │   │   ├── numbers.Rmd
## │   │           │   │   ├── tibble.html
## │   │           │   │   ├── tibble.R
## │   │           │   │   ├── tibble.Rmd
## │   │           │   │   ├── types.html
## │   │           │   │   ├── types.R
## │   │           │   │   └── types.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tibble.rdb
## │   │           │   │   └── tibble.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── tibble.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── tibble
## │   │           │       ├── tibble.rdb
## │   │           │       └── tibble.rdx
## │   │           ├── tictoc
## │   │           │   ├── BUILD.md
## │   │           │   ├── COPYRIGHTS
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── genpdfdoc.sh
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tictoc.rdb
## │   │           │   │   └── tictoc.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   ├── R
## │   │           │   │   ├── tictoc
## │   │           │   │   ├── tictoc.rdb
## │   │           │   │   └── tictoc.rdx
## │   │           │   ├── RELEASE.md
## │   │           │   ├── tictoc_1.0.1.pdf
## │   │           │   ├── tictoc_1.0.pdf
## │   │           │   └── tictoc_1.1.pdf
## │   │           ├── tidymodels
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── Tags.html
## │   │           │   │   ├── Tags.R
## │   │           │   │   └── Tags.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tidymodels.rdb
## │   │           │   │   └── tidymodels.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── tidymodels
## │   │           │   │   ├── tidymodels.rdb
## │   │           │   │   └── tidymodels.rdx
## │   │           │   └── rmarkdown
## │   │           │       └── templates
## │   │           │           └── model-analysis
## │   │           │               ├── skeleton
## │   │           │               │   └── skeleton.Rmd
## │   │           │               └── template.yaml
## │   │           ├── tidyr
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── in-packages.html
## │   │           │   │   ├── in-packages.R
## │   │           │   │   ├── in-packages.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── nest.html
## │   │           │   │   ├── nest.R
## │   │           │   │   ├── nest.Rmd
## │   │           │   │   ├── pivot.html
## │   │           │   │   ├── pivot.R
## │   │           │   │   ├── pivot.Rmd
## │   │           │   │   ├── programming.html
## │   │           │   │   ├── programming.R
## │   │           │   │   ├── programming.Rmd
## │   │           │   │   ├── rectangle.html
## │   │           │   │   ├── rectangle.R
## │   │           │   │   ├── rectangle.Rmd
## │   │           │   │   ├── tidy-data.html
## │   │           │   │   ├── tidy-data.R
## │   │           │   │   └── tidy-data.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tidyr.rdb
## │   │           │   │   └── tidyr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── tidyr.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── tidyr
## │   │           │       ├── tidyr.rdb
## │   │           │       └── tidyr.rdx
## │   │           ├── tidyselect
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── syntax.html
## │   │           │   │   ├── syntax.R
## │   │           │   │   ├── syntax.Rmd
## │   │           │   │   ├── tidyselect.html
## │   │           │   │   ├── tidyselect.R
## │   │           │   │   └── tidyselect.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tidyselect.rdb
## │   │           │   │   └── tidyselect.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── tidyselect
## │   │           │       ├── tidyselect.rdb
## │   │           │       └── tidyselect.rdx
## │   │           ├── tidyverse
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── manifesto.html
## │   │           │   │   ├── manifesto.Rmd
## │   │           │   │   ├── paper.html
## │   │           │   │   ├── paper.R
## │   │           │   │   └── paper.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tidyverse.rdb
## │   │           │   │   └── tidyverse.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── tidyverse
## │   │           │       ├── tidyverse.rdb
## │   │           │       └── tidyverse.rdx
## │   │           ├── timeDate
## │   │           │   ├── COPYRIGHT.html
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── timeDate.rdb
## │   │           │   │   └── timeDate.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   ├── sysdata.rdx
## │   │           │   │   ├── timeDate
## │   │           │   │   ├── timeDate.rdb
## │   │           │   │   └── timeDate.rdx
## │   │           │   ├── unitTests
## │   │           │   │   ├── Makefile
## │   │           │   │   ├── runit.AAA.R
## │   │           │   │   ├── runit.Class.R
## │   │           │   │   ├── runit.Coercion.R
## │   │           │   │   ├── runit.DaylightSavingTime.R
## │   │           │   │   ├── runit.dayOfWeek.R
## │   │           │   │   ├── runit.dayOfYear.R
## │   │           │   │   ├── runit.FinCenter.R
## │   │           │   │   ├── runit.HolidayCalendars.R
## │   │           │   │   ├── runit.HolidayDates.R
## │   │           │   │   ├── runit.isWeekday.R
## │   │           │   │   ├── runit.isWeekend.R
## │   │           │   │   ├── runit.MathOps.R
## │   │           │   │   ├── runit.seq.R
## │   │           │   │   ├── runit.SpecialDates.R
## │   │           │   │   ├── runit.Subsets.R
## │   │           │   │   ├── runit.ZZZ.R
## │   │           │   │   └── runTests.R
## │   │           │   └── _pkgdown.yml
## │   │           ├── tinytex
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tinytex.rdb
## │   │           │   │   └── tinytex.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.Rd
## │   │           │   └── R
## │   │           │       ├── tinytex
## │   │           │       ├── tinytex.rdb
## │   │           │       └── tinytex.rdx
## │   │           ├── tune
## │   │           │   ├── data
## │   │           │   │   ├── datalist
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tune.rdb
## │   │           │   │   └── tune.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── tune
## │   │           │   │   ├── tune.rdb
## │   │           │   │   └── tune.rdx
## │   │           │   ├── test_objects.R
## │   │           │   ├── test_objects.Rout
## │   │           │   └── WORDLIST
## │   │           ├── tzdb
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── tzdb.rdb
## │   │           │   │   └── tzdb.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── date
## │   │           │   │   │   ├── chrono_io.h
## │   │           │   │   │   ├── date.h
## │   │           │   │   │   ├── ios.h
## │   │           │   │   │   ├── islamic.h
## │   │           │   │   │   ├── iso_week.h
## │   │           │   │   │   ├── julian.h
## │   │           │   │   │   ├── ptz.h
## │   │           │   │   │   ├── solar_hijri.h
## │   │           │   │   │   ├── tz.h
## │   │           │   │   │   └── tz_private.h
## │   │           │   │   └── tzdb
## │   │           │   │       ├── date.h
## │   │           │   │       ├── defines.h
## │   │           │   │       ├── islamic.h
## │   │           │   │       ├── iso_week.h
## │   │           │   │       ├── julian.h
## │   │           │   │       ├── ptz.h
## │   │           │   │       ├── solar_hijri.h
## │   │           │   │       ├── tz.h
## │   │           │   │       └── tzdb.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── tzdb.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── tzdb
## │   │           │   │   ├── tzdb.rdb
## │   │           │   │   └── tzdb.rdx
## │   │           │   └── tzdata
## │   │           │       ├── africa
## │   │           │       ├── antarctica
## │   │           │       ├── asia
## │   │           │       ├── australasia
## │   │           │       ├── backward
## │   │           │       ├── backzone
## │   │           │       ├── calendars
## │   │           │       ├── checklinks.awk
## │   │           │       ├── checktab.awk
## │   │           │       ├── CONTRIBUTING
## │   │           │       ├── etcetera
## │   │           │       ├── europe
## │   │           │       ├── factory
## │   │           │       ├── iso3166.tab
## │   │           │       ├── leap-seconds.list
## │   │           │       ├── leapseconds
## │   │           │       ├── leapseconds.awk
## │   │           │       ├── LICENSE
## │   │           │       ├── Makefile
## │   │           │       ├── NEWS
## │   │           │       ├── northamerica
## │   │           │       ├── README
## │   │           │       ├── SECURITY
## │   │           │       ├── southamerica
## │   │           │       ├── theory.html
## │   │           │       ├── version
## │   │           │       ├── windowsZones.xml
## │   │           │       ├── ziguard.awk
## │   │           │       ├── zishrink.awk
## │   │           │       ├── zone.tab
## │   │           │       ├── zone1970.tab
## │   │           │       └── zoneinfo2tdf.pl
## │   │           ├── utf8
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── utf8.html
## │   │           │   │   └── utf8.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── utf8.rdb
## │   │           │   │   └── utf8.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── utf8.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   └── R
## │   │           │       ├── utf8
## │   │           │       ├── utf8.rdb
## │   │           │       └── utf8.rdx
## │   │           ├── uuid
## │   │           │   ├── COPYING
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── uuid.rdb
## │   │           │   │   └── uuid.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── Ruuid.h
## │   │           │   │   └── uuid.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── uuid.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── uuid
## │   │           │       ├── uuid.rdb
## │   │           │       └── uuid.rdx
## │   │           ├── vctrs
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── pillar.html
## │   │           │   │   ├── pillar.R
## │   │           │   │   ├── pillar.Rmd
## │   │           │   │   ├── s3-vector.html
## │   │           │   │   ├── s3-vector.R
## │   │           │   │   ├── s3-vector.Rmd
## │   │           │   │   ├── stability.html
## │   │           │   │   ├── stability.R
## │   │           │   │   ├── stability.Rmd
## │   │           │   │   ├── type-size.html
## │   │           │   │   ├── type-size.R
## │   │           │   │   └── type-size.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── cast.png
## │   │           │   │   │   ├── coerce.png
## │   │           │   │   │   ├── combined.png
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   ├── lifecycle-superseded.svg
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── sizes-recycling.png
## │   │           │   │   │   ├── vec-count-deps.png
## │   │           │   │   │   └── vec-count-deps.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── vctrs.rdb
## │   │           │   │   └── vctrs.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   ├── vctrs.c
## │   │           │   │   └── vctrs.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── vctrs.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── vctrs
## │   │           │   │   ├── vctrs.rdb
## │   │           │   │   └── vctrs.rdx
## │   │           │   └── WORDLIST
## │   │           ├── viridisLite
## │   │           │   ├── CITATION
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   ├── maps.png
## │   │           │   │   │   └── viridis-scales.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── viridisLite.rdb
## │   │           │   │   └── viridisLite.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── viridisLite
## │   │           │       ├── viridisLite.rdb
## │   │           │       └── viridisLite.rdx
## │   │           ├── vroom
## │   │           │   ├── bench
## │   │           │   │   ├── all_character-long
## │   │           │   │   │   ├── data.table-data.table.R
## │   │           │   │   │   ├── input.R
## │   │           │   │   │   ├── read.delim-base.R
## │   │           │   │   │   ├── readr-dplyr.R
## │   │           │   │   │   ├── vroom-base.R
## │   │           │   │   │   ├── vroom-dplyr.R
## │   │           │   │   │   └── vroom_no_altrep-dplyr.R
## │   │           │   │   ├── all_character-long.tsv
## │   │           │   │   ├── all_character-wide
## │   │           │   │   │   ├── data.table-data.table.R
## │   │           │   │   │   ├── input.R
## │   │           │   │   │   ├── read.delim-base.R
## │   │           │   │   │   ├── readr-dplyr.R
## │   │           │   │   │   ├── vroom-base.R
## │   │           │   │   │   ├── vroom-dplyr.R
## │   │           │   │   │   └── vroom_no_altrep-dplyr.R
## │   │           │   │   ├── all_character-wide.tsv
## │   │           │   │   ├── all_numeric-long
## │   │           │   │   │   ├── data.table-data.table.R
## │   │           │   │   │   ├── input.R
## │   │           │   │   │   ├── read.delim-base.R
## │   │           │   │   │   ├── readr-dplyr.R
## │   │           │   │   │   ├── vroom-base.R
## │   │           │   │   │   ├── vroom-dplyr.R
## │   │           │   │   │   ├── vroom_no_altrep-base.R
## │   │           │   │   │   └── vroom_no_altrep-dplyr.R
## │   │           │   │   ├── all_numeric-long.tsv
## │   │           │   │   ├── all_numeric-wide
## │   │           │   │   │   ├── data.table-data.table.R
## │   │           │   │   │   ├── input.R
## │   │           │   │   │   ├── read.delim-base.R
## │   │           │   │   │   ├── readr-dplyr.R
## │   │           │   │   │   ├── vroom-base.R
## │   │           │   │   │   ├── vroom-dplyr.R
## │   │           │   │   │   ├── vroom_no_altrep-base.R
## │   │           │   │   │   └── vroom_no_altrep-dplyr.R
## │   │           │   │   ├── all_numeric-wide.tsv
## │   │           │   │   ├── download-data.sh
## │   │           │   │   ├── fwf
## │   │           │   │   │   ├── read.delim-base.R
## │   │           │   │   │   ├── readr-dplyr.R
## │   │           │   │   │   ├── vroom-base.R
## │   │           │   │   │   ├── vroom-dplyr.R
## │   │           │   │   │   └── vroom_no_altrep-dplyr.R
## │   │           │   │   ├── fwf.tsv
## │   │           │   │   ├── GNUmakefile
## │   │           │   │   ├── README.md
## │   │           │   │   ├── run-bench-fwf.R
## │   │           │   │   ├── run-bench.R
## │   │           │   │   ├── script.sh
## │   │           │   │   ├── session_info.R
## │   │           │   │   ├── session_info.tsv
## │   │           │   │   ├── summarise-benchmarks.R
## │   │           │   │   ├── taxi
## │   │           │   │   │   ├── data.table-data.table.R
## │   │           │   │   │   ├── read.delim-base.R
## │   │           │   │   │   ├── readr-dplyr.R
## │   │           │   │   │   ├── vroom-base.R
## │   │           │   │   │   ├── vroom-dplyr.R
## │   │           │   │   │   └── vroom_no_altrep-dplyr.R
## │   │           │   │   ├── taxi.tsv
## │   │           │   │   ├── taxi_multiple
## │   │           │   │   │   ├── data.table-data.table.R
## │   │           │   │   │   ├── readr-dplyr.R
## │   │           │   │   │   ├── vroom-base.R
## │   │           │   │   │   ├── vroom-dplyr.R
## │   │           │   │   │   └── vroom_no_altrep-dplyr.R
## │   │           │   │   ├── taxi_multiple.tsv
## │   │           │   │   ├── taxi_writing
## │   │           │   │   │   ├── base-gzip.R
## │   │           │   │   │   ├── base-multithreaded_gzip.R
## │   │           │   │   │   ├── base-uncompressed.R
## │   │           │   │   │   ├── base-zstandard.R
## │   │           │   │   │   ├── data.table-gzip.R
## │   │           │   │   │   ├── data.table-multithreaded_gzip.R
## │   │           │   │   │   ├── data.table-uncompressed.R
## │   │           │   │   │   ├── readr-gzip.R
## │   │           │   │   │   ├── readr-multithreaded_gzip.R
## │   │           │   │   │   ├── readr-uncompressed.R
## │   │           │   │   │   ├── readr-zstandard.R
## │   │           │   │   │   ├── vroom-gzip.R
## │   │           │   │   │   ├── vroom-multithreaded_gzip.R
## │   │           │   │   │   ├── vroom-uncompressed.R
## │   │           │   │   │   └── vroom-zstandard.R
## │   │           │   │   └── taxi_writing.tsv
## │   │           │   ├── COPYRIGHTS
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── benchmarks.html
## │   │           │   │   ├── benchmarks.R
## │   │           │   │   ├── benchmarks.Rmd
## │   │           │   │   ├── index.html
## │   │           │   │   ├── vroom.html
## │   │           │   │   ├── vroom.R
## │   │           │   │   └── vroom.Rmd
## │   │           │   ├── extdata
## │   │           │   │   ├── fwf-sample.txt
## │   │           │   │   ├── mtcars-4.csv
## │   │           │   │   ├── mtcars-6.csv
## │   │           │   │   ├── mtcars-8.csv
## │   │           │   │   ├── mtcars.csv
## │   │           │   │   ├── mtcars.csv.bz2
## │   │           │   │   ├── mtcars.csv.gz
## │   │           │   │   ├── mtcars.csv.xz
## │   │           │   │   └── mtcars.csv.zip
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-archived.svg
## │   │           │   │   │   ├── lifecycle-defunct.svg
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-experimental.svg
## │   │           │   │   │   ├── lifecycle-maturing.svg
## │   │           │   │   │   ├── lifecycle-questioning.svg
## │   │           │   │   │   ├── lifecycle-retired.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── lifecycle-stable.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── vroom.rdb
## │   │           │   │   └── vroom.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── vroom.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── sysdata.rdb
## │   │           │   │   ├── sysdata.rdx
## │   │           │   │   ├── vroom
## │   │           │   │   ├── vroom.rdb
## │   │           │   │   └── vroom.rdx
## │   │           │   ├── WORDLIST
## │   │           │   └── words
## │   │           │       ├── adjectives.txt
## │   │           │       └── animals.txt
## │   │           ├── warp
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── hour.html
## │   │           │   │   ├── hour.R
## │   │           │   │   ├── hour.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── warp.rdb
## │   │           │   │   └── warp.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── warp.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── warp
## │   │           │       ├── warp.rdb
## │   │           │       └── warp.rdx
## │   │           ├── withr
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── changing-and-restoring-state.html
## │   │           │   │   ├── changing-and-restoring-state.R
## │   │           │   │   ├── changing-and-restoring-state.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── logo.png
## │   │           │   │   │   └── README-unnamed-chunk-3-1.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── withr.rdb
## │   │           │   │   └── withr.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── withr
## │   │           │       ├── withr.rdb
## │   │           │       └── withr.rdx
## │   │           ├── workflows
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── stages.html
## │   │           │   │   ├── stages.R
## │   │           │   │   └── stages.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-deprecated.svg
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   └── logo.png
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── workflows.rdb
## │   │           │   │   └── workflows.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── workflows
## │   │           │       ├── workflows.rdb
## │   │           │       └── workflows.rdx
## │   │           ├── workflowsets
## │   │           │   ├── data
## │   │           │   │   ├── Rdata.rdb
## │   │           │   │   ├── Rdata.rds
## │   │           │   │   └── Rdata.rdx
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── evaluating-different-predictor-sets.html
## │   │           │   │   ├── evaluating-different-predictor-sets.R
## │   │           │   │   ├── evaluating-different-predictor-sets.Rmd
## │   │           │   │   └── index.html
## │   │           │   ├── example-data
## │   │           │   │   ├── chi-features-set.R
## │   │           │   │   └── two-class-set.R
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── figures
## │   │           │   │   │   ├── lifecycle-soft-deprecated.svg
## │   │           │   │   │   ├── README-plot-1.svg
## │   │           │   │   │   └── README-plot-best-1.svg
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── workflowsets.rdb
## │   │           │   │   └── workflowsets.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── workflowsets
## │   │           │   │   ├── workflowsets.rdb
## │   │           │   │   └── workflowsets.rdx
## │   │           │   └── WORDLIST
## │   │           ├── xfun
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── xfun.html
## │   │           │   │   ├── xfun.R
## │   │           │   │   └── xfun.Rmd
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── xfun.rdb
## │   │           │   │   └── xfun.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── xfun.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   ├── R
## │   │           │   │   ├── xfun
## │   │           │   │   ├── xfun.rdb
## │   │           │   │   └── xfun.rdx
## │   │           │   └── scripts
## │   │           │       ├── call-fun.R
## │   │           │       └── child-pids.sh
## │   │           ├── xml2
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── modification.html
## │   │           │   │   ├── modification.R
## │   │           │   │   └── modification.Rmd
## │   │           │   ├── extdata
## │   │           │   │   ├── cd_catalog.xml
## │   │           │   │   ├── order-doc.xml
## │   │           │   │   ├── order-schema.xml
## │   │           │   │   └── r-project.html
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── xml2.rdb
## │   │           │   │   └── xml2.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── include
## │   │           │   │   └── xml2_types.h
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── xml2.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS.md
## │   │           │   └── R
## │   │           │       ├── xml2
## │   │           │       ├── xml2.rdb
## │   │           │       └── xml2.rdx
## │   │           ├── xtable
## │   │           │   ├── data
## │   │           │   │   └── tli.txt.gz
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── doc
## │   │           │   │   ├── index.html
## │   │           │   │   ├── listOfTablesGallery.pdf
## │   │           │   │   ├── listOfTablesGallery.R
## │   │           │   │   ├── listOfTablesGallery.Rnw
## │   │           │   │   ├── margintable.pdf
## │   │           │   │   ├── margintable.R
## │   │           │   │   ├── margintable.Rnw
## │   │           │   │   ├── OtherPackagesGallery.pdf
## │   │           │   │   ├── OtherPackagesGallery.R
## │   │           │   │   ├── OtherPackagesGallery.Rnw
## │   │           │   │   ├── xtableGallery.pdf
## │   │           │   │   ├── xtableGallery.R
## │   │           │   │   └── xtableGallery.Rnw
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── xtable.rdb
## │   │           │   │   └── xtable.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── INDEX
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── data.rds
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   ├── Rd.rds
## │   │           │   │   └── vignette.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── NEWS
## │   │           │   └── R
## │   │           │       ├── xtable
## │   │           │       ├── xtable.rdb
## │   │           │       └── xtable.rdx
## │   │           ├── yaml
## │   │           │   ├── CHANGELOG
## │   │           │   ├── DESCRIPTION
## │   │           │   ├── help
## │   │           │   │   ├── aliases.rds
## │   │           │   │   ├── AnIndex
## │   │           │   │   ├── paths.rds
## │   │           │   │   ├── yaml.rdb
## │   │           │   │   └── yaml.rdx
## │   │           │   ├── html
## │   │           │   │   ├── 00Index.html
## │   │           │   │   └── R.css
## │   │           │   ├── implicit.re
## │   │           │   ├── INDEX
## │   │           │   ├── libs
## │   │           │   │   └── x64
## │   │           │   │       ├── symbols.rds
## │   │           │   │       └── yaml.dll
## │   │           │   ├── LICENSE
## │   │           │   ├── MD5
## │   │           │   ├── Meta
## │   │           │   │   ├── features.rds
## │   │           │   │   ├── hsearch.rds
## │   │           │   │   ├── links.rds
## │   │           │   │   ├── nsInfo.rds
## │   │           │   │   ├── package.rds
## │   │           │   │   └── Rd.rds
## │   │           │   ├── NAMESPACE
## │   │           │   ├── R
## │   │           │   │   ├── yaml
## │   │           │   │   ├── yaml.rdb
## │   │           │   │   └── yaml.rdx
## │   │           │   ├── tests
## │   │           │   │   ├── files
## │   │           │   │   │   ├── merge.yml
## │   │           │   │   │   └── test.yml
## │   │           │   │   ├── test_as_yaml.R
## │   │           │   │   ├── test_read_yaml.R
## │   │           │   │   ├── test_write_yaml.R
## │   │           │   │   ├── test_yaml_load.R
## │   │           │   │   └── test_yaml_load_file.R
## │   │           │   └── THANKS
## │   │           └── yardstick
## │   │               ├── data
## │   │               │   ├── datalist
## │   │               │   ├── Rdata.rdb
## │   │               │   ├── Rdata.rds
## │   │               │   └── Rdata.rdx
## │   │               ├── DESCRIPTION
## │   │               ├── doc
## │   │               │   ├── index.html
## │   │               │   ├── metric-types.html
## │   │               │   ├── metric-types.R
## │   │               │   ├── metric-types.Rmd
## │   │               │   ├── multiclass.html
## │   │               │   ├── multiclass.R
## │   │               │   └── multiclass.Rmd
## │   │               ├── help
## │   │               │   ├── aliases.rds
## │   │               │   ├── AnIndex
## │   │               │   ├── figures
## │   │               │   │   ├── logo.png
## │   │               │   │   └── README-roc-curves-1.png
## │   │               │   ├── paths.rds
## │   │               │   ├── yardstick.rdb
## │   │               │   └── yardstick.rdx
## │   │               ├── html
## │   │               │   ├── 00Index.html
## │   │               │   └── R.css
## │   │               ├── INDEX
## │   │               ├── libs
## │   │               │   └── x64
## │   │               │       ├── symbols.rds
## │   │               │       └── yardstick.dll
## │   │               ├── LICENSE
## │   │               ├── MD5
## │   │               ├── Meta
## │   │               │   ├── data.rds
## │   │               │   ├── features.rds
## │   │               │   ├── hsearch.rds
## │   │               │   ├── links.rds
## │   │               │   ├── nsInfo.rds
## │   │               │   ├── package.rds
## │   │               │   ├── Rd.rds
## │   │               │   └── vignette.rds
## │   │               ├── NAMESPACE
## │   │               ├── NEWS.md
## │   │               └── R
## │   │                   ├── yardstick
## │   │                   ├── yardstick.rdb
## │   │                   └── yardstick.rdx
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
```
This repository follows a personal template for repositories of data analysis 
projects. 
Some of the folders are likely to not be used within this particular repository, as they might not be relevant for its main purpose.

I structured the data manipulations and analyses within the project with
reproducible science principles in mind.
Feel free to check the [BES guide for reproducible code](https://www.britishecologicalsociety.org/wp-content/uploads/2019/06/BES-Guide-Reproducible-Code-2019.pdf?utm_source=web&utm_medium=web&utm_campaign=better_science), the 2019 version file can also be found within this repository.

## The Analysis.R "master script"
The [Analysis.R](Analysis.R) script sequentially executes all the other scripts
contained in the repository in the correct order, and knit all the rmarkdown 
files to produce the different README and report files.
This allows the automatic execution of all the analytic procedures encompassed 
by the project, as well as the generation/update of the corresponding reports.

## [data](data)
A folder for the different data files used and/or produced by the different
scripts.

## [scripts](scripts)
This folder contains all the scripts used for the different data manipulations 
and analyses within the repository.

## [reports](reports)
Holds the different reports as rmd files and their corresponding output format.

## [figs](figs)
Contains any figure/plot produced along the different scripts that are relevant
for the main analysis objective of the project

## [doc](doc)
This folder contains the rmd file, and its corresponding output file(s), for
the final document(s) associated with the data analysis of the project 
(e.g. A paper).

## [output](output)
Holds any other output (e.g. pdf or txt) files produced by the different
scripts.
Like the session information associated with each script.


