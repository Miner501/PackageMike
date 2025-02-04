library(usethis)
usethis::use_git()
usethis::use_github()
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)

library(devtools)
devtools::document()
