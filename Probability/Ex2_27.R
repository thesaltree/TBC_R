##Section: 2.1.6    Page No.:85

##install.packages("prob")
library(prob)
##rolldie function
S <- rolldie(3, makespace = TRUE) ##assumes ELM
head(S)
A<-subset(S,X1==X2&X2==X3&X3==1)
Prob(A)

cat("The probability of getting three 1s is",Prob(A))