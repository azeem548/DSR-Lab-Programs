data(iris)
iris
mydata<-iris[,c(1,2,3,4)]
mydata
cor(mydata)
cor(mydata$Sepal.Length,mydata$Sepal.Width)
pairs(mydata,col=c("pink","green","black","red"),pch=20)
cov(mydata)
cov(mydata$Sepal.Length,mydata$Sepal.Width)
