##Section: 6.3.3   Page No.:290

##chi-square distribution
upper_tail=5.1

## pchisq: cumulative probability function
area=1-pchisq(5.1, df=5)
area

cat("Upper shaded tail has an area",area)