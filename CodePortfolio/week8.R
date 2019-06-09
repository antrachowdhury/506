#midterm

ggplot(mpg, aes(x=displ, y=hwy))+ geom_point(size = 3, shape=24, colour = 'black', fill = 'red')

epa_data <- read.csv("US EPA data 2017.csv")
summary(epa_data)
sum(is.na(epa_data$X2nd.Max.Value))

summary(mpg)

quantile(faithful$eruptions, c(0.25))

iris_data <- iris
head(iris_data)
iris_petal <- filter(iris_data,Petal.Length>4.5) 
iris_virg <- filter(iris_petal, Species == "virginica")

mean(iris_virg$Sepal.Length)
sd(iris_virg$Sepal.Width)
max(iris_virg$Petal.Length)

flight_01_06 <- filter(flights, month == 1 | month == 6)
nrow(flight_01_06)