##Section: 6.2.3   Page No.:283

##normal model is used
n_mgm=44925
n_ctrl=44407
p_mgm=500/(500+44425)
p_ctrl=505/(505+44405)

point_est=p_mgm-p_ctrl
percent=-1*point_est*100

cat("Breast cancer death rate is",percent,"% less in mammogram group as compared to the control group.")

##Standard error
SE=sqrt((p_mgm*(1-p_mgm))/n_mgm+(p_ctrl*(1-p_ctrl))/n_ctrl)
SE

cat("The standard error is",SE)