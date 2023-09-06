age=c(22,23,24,25,26)
print(age)
mean(age)
name=c("ram","indu","ashu","indu","prati")
print(name)
aggregate(x=age,
          by=list(name),
          FUN=mean)
Subject=c("PHP","JAVA","C++","JAVA","PHP","IOT","JAVA","PHP")
Marks=c(78,80,82,83,95,85,78,78)
aggregate(x=Marks,by=list(Subject),FUN=mean)
garg=data.frame(Subject,Marks)
print(garg)
garg1=data.frame(Subject=c("PHP","JAVA","C++","JAVA","PHP","IOT","JAVA","PHP"),
                 Marks=c(78,80,82,83,95,85,78,78))
print(garg1)
aggregate(x=garg1$Marks,
          by=list(garg1$Subject),
          FUN=mean)

age=c(22,23,24,25,26)
print(age)
mean(age)
shell=("cls")
setwd("c://data")
getwd()
vaishu=read.csv("c://data/subject.csv")
print(vaishu)
View(vaishu)
vaishu_age=aggregate(x=vaishu $Marks,
                    by=list(vaishu $Subject),
                    FUN=mean)
print(vaishu_age)


