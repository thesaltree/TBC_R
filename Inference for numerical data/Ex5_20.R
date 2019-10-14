##Section: 5.3.2   Page No.:235

##to represent p-value for the hypothesis test 
mean=0.40
sd=0.26
# Create x and y to be plotted
# x is a sequence of numbers shifted to the mean with the width of sd.  
# y is a distribution for x
x <- seq(-2,2,length=100)*sd + mean
y <- dnorm(x,mean,sd)
plot(x, y, type="l",xaxt='n',yaxt='n')
polygon(c( x[x>=0.70], 0.70 ),  c(y[x>=0.70],0 ), col="blue")
polygon(c( x[x<=0.10], 0.10 ),  c(y[x<=0.10],0 ), col="blue")