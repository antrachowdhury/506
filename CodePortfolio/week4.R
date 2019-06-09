#quiz 4
data4 <- ChickWeight

summary(data4)

# R practice
library(tidyverse)

# trying out parsing
parse_integer(c("1", "231", ".", "456"), na = ".")

parse_number("It cost $123.45")

fruit <- c("apple", "banana")
parse_factor(c("apple", "banana", "bananana"), levels = fruit)
