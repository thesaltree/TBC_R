##Section: 2.1.6    Page No.:87

##To check independence of 2 events
##install.packages("prob")
##cards function
library(prob)
s=cards(makespace = TRUE)
heart=subset(s,suit=="Heart")
Prob(heart)

ace=subset(s,rank %in% "A")
Prob(ace)

heart_ace<-intersect(heart,ace)
Prob(heart_ace)

p=Prob(heart)*Prob(ace)
p

if(p==pace_pheart){
  print("The events are independent.")
} else{
  print("The events are not independent.")
}

