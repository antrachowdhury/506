#quiz 5

install.packages("yarrr")
library(yarrr)

data5 <- pirates
mean(data5$age)

table(data5$sex)
data5_fem <- subset(data5, sex == "female")
table(data5_fem$sex)
mean(data5_fem$height)

x <- c(15,20,50,70,80,95)
x[c(2,6)]
x[-5]
