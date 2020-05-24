#we see coercion here
#coercion -is an attempt by R to be flexible /
#with data types by guessing what was meant/
#when an entry does not match the expected. 

x <- c(1, "canada", 3)
x #all the numeric values have been converted to character

x<-1:5
x
y<- as.character(x)
y
y<-as.numeric(y)
y


#intro to NA
x<- c("1","b","3")
x
x<-as.numeric(x)
