# reading csv file
install.packages("readr")
library(readr)
ozone <- read.csv("US EPA data 2017.csv")

nrow(ozone)
ncol(ozone)

mean(ozone$Observation.Count)

head(ozone, n=10)

install.packages("tidyverse")
library(tidyverse)

summary(ozone)