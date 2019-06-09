#quiz 6

#flights data
install.packages("nycflights13")
library(nycflights13)
library(tidyverse)

data_flights <- flights
summary(data_flights)

dec_flights <- filter(data_flights, month== 12 & day==30)
head(dec_flights)

sum(is.na(dec_flights$dep_delay))

mean(dec_flights$dep_delay, na.rm = TRUE)

#income data
income_data <- read.csv("income.csv")
summary(income_data)

mean(income_data$M_weekly, na.rm = TRUE)
mean(income_data$M_weekly, na.rm = TRUE, trim = 0.1)
median(income_data$M_weekly, na.rm = TRUE)

install.packages("matrixStats")
library(matrixStats)

weighted_median <- function(x, w, ..., na.rm = FALSE){
  
  if(na.rm){
    
    df_omit <- na.omit(data.frame(x, w))
    
    return(weightedMedian(df_omit$x, df_omit$w, ...))
    
  } 
  
  weightedMedian(x, w, ...)
  
}

weighted_median(income_data$M_weekly,income_data$Industry, na.rm = TRUE)

income_tibble <- as_tibble(income_data)




