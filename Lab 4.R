library(tidyverse) + library(readr) + library(readxl) + library(googlesheets4) + library(tibble)
read_csv("1972_2011_sex_age_composition_dwc.csv")

read_excel("Means_of_reservoir_nutrients.xlsx")

gs4_deauth()
read_sheet("15fozF3WTnH-PIL3Qm6RIyOFM6yk0RlxO3lBPF1ndu9s")
tibble("Cause" = c("Heart Disease", "Cancer", "COVID-19"), "Deaths" = c("695547", "605213", "416893"), 
        "Is_Infectious" = c("False", "False", "True"))
