#often we need to combine two data sets 
#we need to add  a coloum or row without any condition 

#For coloum
#cbind(x,y)

#For row
#crow(x,y)

x<- 1:4
y<- 10:13
class(x)

dim(x) 

cbind(x,y)

rbind(x,y)

a<- 1:7

b<-8:14

cbind(a,b)

rbind(a,b)

may <- 1:30
march <- 1:30
cbind(may,march)

rbind(may,march)


day_of_week<-1:7
name_of_days <-c("monday", "tuesday","wenesday", "thursday" , "friday" ,"saturady", "sunday"
)
cbind(day_of_week, name_of_days)
 
rbind(day_of_week, name_of_days)

class(name_of_days)

class(rbind)

name_of_classes =c("one","two" ,"three" ,"four","five" ,"six" ,"seven"  )
no_of_student_in_classes =c("15","74","35","45","58","65","45") 

rbind(name_of_classes,no_of_student_in_classes)

cbind(name_of_classes,no_of_student_in_classes)

class(name_of_classes)
