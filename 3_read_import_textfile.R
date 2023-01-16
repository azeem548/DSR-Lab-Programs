mydata<-read.table('mydataset.txt')
mydata
mydata<-read.table('mydataset.txt',header = TRUE)
mydata
mydata<-read.table('mydatasetcomma.txt',sep = ',')
mydata
mydata<-read.table('mydatasetcomma.txt',sep = ',',header = TRUE)
mydata
mydata<-read.csv('mydataset.csv')
mydata
mydata<-read.csv('mydataset.csv',nrows = 3)
mydata
mydata<-read.table('http://assets.datacamp.com/course/compfin/sbuxPrices.csv',sep = ',',header = T)
mydata
install.packages("readxl")
library(readxl)
mydata<-read_excel("mydataset.xlsx",sheet = "Sheet1")
mydata

id<-c(100,101,102)
sname<-c("Mango","Apple","Berry")
cost<-c(200,100,300)
fruits<-data.frame(id,sname,cost)
fruits
write.csv(fruits,file = "Fruits")
