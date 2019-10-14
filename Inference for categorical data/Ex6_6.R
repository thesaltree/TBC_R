##Section: 6.1.4   Page No.:278

##when value of p is not given, it is taken to be 0.5 as this indicates the case of largest margin of error
p1=0.5

##for 95% confidence interval
##qnorm: Quantile function
zStar=qnorm(0.975,0,1)
zStar

##margin of error
margin_error=zStar*(sqrt((p1*(1-p1))/n))
max_margin_error=0.04

##finding n
max_margin_error=margin_error
maz_margin_error=zStar*(sqrt((p1*(1-p1))/n))
##ceiling(x) function rounds to nearest integer greater than x
n = ceiling((zStar^2*(p1*(1-p1)))/0.04^2)

cat(n,"or more participants are required to ensure the sample proportion is within 0.04 of the true proportion.")


