##Section: 2.1    Page No.:76

##probability of not rolling a 2
##install.packages("prob")
##install.packages("dice")
library(dice)
##getEventProb: Calculate the probability of a specified set of dice-rolling events
p=1-getEventProb(nrolls = 1, ndicePerRoll = 1, nsidesPerDie = 6, eventList = list(2), orderMatters = FALSE)

cat("The probability of not rolling a 2 is",p)