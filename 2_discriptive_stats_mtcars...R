data(mtcars)
nrow(mtcars)
ncol(mtcars)
mean(mtcars$cyl)
median(mtcars$cyl)
max(mtcars$cyl)
max(mtcars$cyl)-min(mtcars$cyl)
quantile(mtcars$mpg,0.25)
quantile(mtcars$mpg,0.75)
str(mtcars)
summary(mtcars)
subset(mtcars,hp>120)
aggregate(mtcars[,1:11],by = list(mtcars$vs),FUN = mean)

data(cars)
nrow(cars)
ncol(cars)
mean(cars$speed)
median(cars$speed)
max(cars$speed)
max(cars$speed)-min(cars$speed)
quantile(cars$speed,0.25)
quantile(cars$speed,0.75)
str(cars)
summary(cars)
subset(cars,dist<42)
aggregate(cars[,],by = list(cars$speed),FUN = mean)

data(iris)
nrow(iris)
ncol(iris)
mean(iris$Sepal.Length)
median(iris$Sepal.Length)
max(iris$Sepal.Length)
max(iris$Sepal.Length)-min(iris$Sepal.Length)
quantile(iris$Sepal.Length,0.25)
quantile(iris$Sepal.Length,0.75)
str(iris)
summary(iris)
subset(iris,Sepal.Length>7)
aggregate(iris[,1:4],by = list(iris$Species),FUN = median)
