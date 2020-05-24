library(dslabs)
data("murders")
class(murders) #shows the type
str(murders) #shows the structure of the dataframe
head(murders) #shows the first few obs
murders$population #dollar sign is the accessor.
names(murders)
pop<-murders$population #stores the population
length(pop)
class(pop) #shows the type

#learning charcater vectors 
v<- "a"
class(v)

#learning logical vectors
z<-3==2
class(z)

#learning factors
w<-murders$region
class(w)    
levels(w)
