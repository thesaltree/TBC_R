##Section: 5.4.2   Page No.:242

##probability that we detect a drop
xbar=-3.332
xmean=-3
SE=1.7 ##from Ex5_30

##z-score
z=(xbar-xmean)/SE
z

##power of the test
##cumulative distribution function
power=pnorm(z,0,1)*100
cat("Power of the test is",power,"%.")

