## code to prepare `DATASET` dataset goes here

dummy_vec <- c(1, 2, 3, 5)

usethis::use_data(dummy_vec, overwrite = TRUE)

library(readxl)

Metabolomics_data <- read_excel("data-raw/Omega3_data.xlsx")

usethis::use_data(Metabolomics_data, overwrite = TRUE)
