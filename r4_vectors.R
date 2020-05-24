codes <- c(380, 124, 818)
codes

country <- c("italy", "canada", "egypt")
country

codes <- c(italy = 380, canada = 124, egypt = 818)
codes
codes <- c("italy" = 380, "canada" = 124, "egypt" = 818)
codes

names(codes) <- country
#sequence
seq(1,10)
seq(1,10,2)

1:10

#subsetting
# it is used to access specific parts of a vector
codes[2]
codes[c(1,3)] #multi-entry vector
codes[1:2] #sequence helps here
codes["canada"]
codes[c("egypt","italy")]
