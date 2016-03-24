#intro to R
#R as a a calculator

3+4

7*9

#c allows us to join numbers togther into a vector
MyVector<-c(1,2,3,4,5,6,7,8,9,10)
MyVector

#Let's do another one
AnotherVector<-c(1,4,9,16,25,36,49,64,81,100)
AnotherVector

#how about plotting?
?plot
plot(MyVector, AnotherVector)

#I want to join my vectors together
MyColData<-cbind(MyVector, AnotherVector)
MyRowData<-rbind(MyVector, AnotherVector)

#I want to access certain parts of my data
#Indexing - MYDATA[row,column]
MyColData[2,]

MyColData[,2]

MyColData[2,2]

#Use the colon to join multiple numbers together
MyColDataNewA<-MyColData[1:5,]
plot(MyColDataNewA)

MyColDataNewB<-MyColData[c(1,3,5,7),]
plot(MyColDataNewB)

#How is R 'seeing' the data?
str(MyColData)
class(MyColData)


