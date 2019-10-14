##Section: 8.4.2   Page No.:388

##creating a function, prob, to compute the value of pi in log(pi/1-pi)=-2.12-(1.81*to_multiple)
prob=function(to_multiple){
  ##exp(x)<-exponential function
  p=exp(-2.12-(1.81*to_multiple))/(1+exp(-2.12-(1.81*to_multiple)))
  return(p)
}

##If only one email in the 'To field'
pro(0)
cat("If there is just one address in the To field, the probability that it is a spam is",pro(0))
##If more than one mail address in the 'To field'
pro(1)
cat("If there is more than one address in the To field, the probability that it is a spam is",pro(1))
