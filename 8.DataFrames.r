id <- c(101,102,103)
name <- c("Bob", "Alice", "John")
marks <- c(78.25,59.45,68.85)
student<- data.frame(id,name,marks)
student[-2,-3]
student[2:3,]
student
report<-subset(student,marks>60)
report<-subset(student,)
report<-subset(student,marks>60 & id>102)
report


slist<-list(id,name,marks)
slist
