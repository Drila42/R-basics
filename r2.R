library(dslabs)
data("murders")
class(murders) #shows the type
str(murders) #shows the structure of the dataframe
head(murders) #shows the first few obs
murders$population #dollar sign is the accessor.
names(murders)
pop<-murders$population #stores the population
length(pop)
    
    
    