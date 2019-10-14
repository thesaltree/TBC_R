##Section: 2.4.2   Page No.:107

##mean, variance and standard deviation
students<-c(0.20,0.55,0.25)
amount<-c(0,137,170)
mean=sum(students*amount)
mean
variance=sum(((amount-mean)^2)*students)
variance
sd=variance^0.5
sd