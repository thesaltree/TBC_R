##Section: 7.2.3   Page No.:343

## point-slope equation: (y-y0)=b1(x-x0)
b1=-0.0431
x0=101.8
y0=19.94

##line-representation
cat("y-",y0,"=",b1,"(x-",x0,")")

##expanding and adding y0 to both sides
##RHS: y
##LHS: intercept+slope*x
intercept=(b1*x0*-1)+y0
intercept

##least square line representation:
cat("aid=",intercept,b1,"*family-income")