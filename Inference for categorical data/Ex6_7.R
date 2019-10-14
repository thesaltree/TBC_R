##Section: 6.1.4   Page No.:279

##a
##creating a function num(X)
num<-function(p1){
  
  ##for 90% confidence interval
  ##qnorm: Quantile function
  z1=qnorm(0.95,0,1)
  z1
  
  ##margin of error
  margin_error1=z1*(sqrt((p1*(1-p1))/n1))
  max_margin_error1=0.02
  
  ##finding n
  max_margin_error1=margin_error1
  maz_margin_error1=z1*(sqrt((p1*(1-p1))/n1))
  ##ceiling(x) function rounds to nearest integer greater than x
  n1=ceiling((z1^2*(p1*(1-p1)))/0.02^2)
  return(n1)
}

## FOR FIRST MODEL
cat("According to first tire model,",num(0.017),"tires would be sufficient.")

## FOR SECOND MODEL
cat("According to second tire model,",num(0.062),"tires would be sufficient.")
##The answer provided in the textbook is wrong.

## FOR THIRD MODEL
cat("According to third tire model,",num(0.013),"tires would be sufficient.")
##The answer provided in the textbook is wrong.