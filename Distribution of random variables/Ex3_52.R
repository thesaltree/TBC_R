##Section: 3.4.2   Page No.:151

##Normal approximation of binomial distribution B(n,x,p)
total=400
size_req=59
success_p=0.20

mu=total*success_p
std_deviation=sqrt(total*success_p*(1-success_p))

prob=pnorm(size_req, mean=mu, sd=std_deviation)
cat("Chances that 59 or fewer smokers are observed is",x)