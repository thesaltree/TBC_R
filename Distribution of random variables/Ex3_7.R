##Section: 3.1.3   Page No.:130

##pnorm: Cumulative distribution function
Ann_score=1800
percentile=pnorm(Ann_score, mean=1500, sd=300)*100
cat("Ann is in the",percentile,"percentile of SAT takers.")
