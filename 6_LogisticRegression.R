mydata<-read.csv("crashdata.csv")
mytestdata<-read.csv("crashtestdata.csv")
str(mydata)
summary(mydata)
mydata[6]<-as.factor(mydata$CarType)
str(mydata)
glm(formula = mydata$CarType~.,family="binomial",data=mydata)
fit<-glm(formula = mydata$CarType~.,family="binomial",data=mydata)
fit
summary(fit)
train<-predict(fit,type="response")
plot(train)
test<-predict(fit,type="response",newdata = mytestdata)
plot(test)
mytestdata
mytestdata[test<=0.5,"Predict"]<-"Hatchback"
mytestdata[test>=0.5,"Predict"]<-"SUV"
mytestdata
install.packages("caret")
library(caret)
mytable<-table(mytestdata[,7],mytestdata[,6])
mytable
confusionMatrix(mytable,positive = "Hatchback")
