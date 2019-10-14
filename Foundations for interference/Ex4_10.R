##Section: 4.2.2   Page No.:176

## Roughly, 95% confidence interval is given by: point-estimate +/- 2*SE
point_est=3.75
SE=0.26
upper_lim= point_est+2*SE
lower_lim=point_est-2*SE
cat("95% confidence interval for average days active per week is (",lower_lim,",",upper_lim,")")
