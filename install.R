install.packages('rjson')
install.packages("BiocManager", Ncpus = 2L)

pkgs <- c(
  "remotes",
  "rmarkdown",
  "knitr",
  "tidyverse",
  "NHANES",
  "kableExtra",
  "Rmisc",
  "GGally",
  "multcomp",
  "plot3D",
  "car",
  "coin",
  "plotrix",
  "sessioninfo",
  "ggplot2")

BiocManager::install(pkgs)