#Syntax: read.table(filename,Header=FALSE,sep=" ",nrows=ALL,skip=number of rows)
mydata <- read.table("Data.txt",header=TRUE,nrow=5,skip=4,sep="$")
mydata



#Syntax: read.table(filename,Header=TRUE,sep=",",nrows=ALL,skip=number of rows)
mydata1<-read.csv("Sample.csv")
mydata1
show("Data.txt")


