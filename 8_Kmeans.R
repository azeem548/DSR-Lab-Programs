mydata<-read.csv("tripdetails.csv")
mydata
str(mydata)
summary(mydata)
myclusters<-kmeans(mydata[-1],3)
myclusters
install.packages("factoextra")
library(factoextra)
fviz_cluster(myclusters,data = mydata,geom = "point")
