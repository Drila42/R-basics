a<- 2
b<- -1
c<- -4

sol<- (-b-(sqrt((b*b)-4*a*c)))/(2*a)
print(sol)

#question 2
l<-log(1024,4)
print(l)

#question 3 
library(dslabs)
data(movielens)
length(str(movielens))
class(movielens[["title"]])
nlevels(movielens[["genres"]])
