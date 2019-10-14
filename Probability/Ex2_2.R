##Section: 2.1    Page No.:76

##probability of 1 or 2
##install.packages("prob")
##install.packages("dice")
library(dice)
##getEventProb: Calculate the probability of a specified set of dice-rolling events
p=getEventProb(nrolls = 1, ndicePerRoll = 1, nsidesPerDie = 6, eventList = list(c(1,2)), orderMatters = FALSE)

cat("The probability of getting 1 or 2 is",p)
