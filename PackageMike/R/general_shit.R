library(usethis)
usethis::use_git()
usethis::use_github()
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)

library(devtools)
devtools::document()

getwd()
sample_csv <- read.csv("Spain_GDP.csv", sep=";")
sample_gpkg <- sf::st_read("Spain_map.gpkg")

usethis::use_data(sample_csv, sample_gpkg, overwrite = TRUE)

#git push origin main worked
