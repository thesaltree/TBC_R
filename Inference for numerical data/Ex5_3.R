##Section: 5.1.2   Page No.:222

##t-distribution for 2-tails data
##cumulative t-distribution function
x=pt(3, df=2)
y=(1-x)*2*100
cat(y,"% of the distribution falls more than 3 units from the mean.")