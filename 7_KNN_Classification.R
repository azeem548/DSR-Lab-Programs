mytraindata<-read.csv("servicetraindata.csv")
mytestdata<-read.csv("servicetestdata.csv")
str(mytraindata)
str(mytestdata)
head(mytraindata)
mytraindata[6]<-as.factor(mytraindata$Service)
mytraindata[6]
mytestdata[6]<-as.factor(mytestdata$Service)
mytestdata[6]
str(mytraindata)
install.packages("class")
library(class)
nn<-knn(train=mytraindata[,1:5],test=mytestdata[,-6],cl=mytraindata$Service,k=3)
nn
install.packages("caret")
library(caret)
confusionMatrix(data = nn,mytestdata$Service)
