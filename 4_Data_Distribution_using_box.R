data(iris)
boxplot(iris$Sepal.Length)
boxplot(iris$Sepal.Width~iris$Species)
plot(iris$Petal.Length)
plot(iris$Petal.Length,pch=20)
salary<-c(20,30,40,50,200)
mean(salary)
median(salary)
boxplot(salary)
data(mtcars)
hist(mtcars$mpg)
barplot(mtcars$disp)
barplot(mtcars$mpg,main="Barplot for mpg", xlab = "tuples",ylab="mpg",col="pink")
mydata<-factor(iris$Species)
mytable<-table(mydata)
pie(mytable,main="Pie Chart",col=c("pink","white","purple"))