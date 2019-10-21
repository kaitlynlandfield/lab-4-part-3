#Kaitlyn Landfield
#Lab 4 Part 3
#10/21/19

library(tidyverse)
library(janitor)
library(here)

#Read in data

db <- read_csv(here::here ("data", "disease_burden 2.csv")) %>% 
  clean_names() %>% 
  rename(deaths_per_100k = death_rate_per_100_000)
