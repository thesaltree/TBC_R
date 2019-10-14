##Section: 5.5.5   Page No.:255

##Multiple comparisons
##values are taken from Table 5.29 and Table 5.31

##significance level
num=3
alpha=0.05
sig_level=alpha/num
sig_level

df=58+55+51-3 
s_pooled=13.61

##creating a function p(a,b,c,d)
p<-function(x1,x2,n1,n2){
  xbar=x1-x2
  SE=sqrt(((13.61^2)/n1)+((13.61^2)/n2))
  ##t-static
  t_score=(xbar-0)/SE
  ##p-value
  area=2*(1-pt(t_score,df=df))
  return(area)
}

##Lecture A vs Lecture B
p(75.1,72,58,55)
cat("p-value is greater than the significance level, hence we cannot reject null hypothesis.")

##Lecture C vs Lecture B
p(78.9,72,51,55)
##"The answer provided in the textbook is  wrong"
cat("p-value is smaller than the significance level. There is strong evidence that Lecture B and Lecture C are different.")

##Lecture C vs Lecture A
p(78.9,75.1,51,58)
cat("p-value is greater than the significance level, hence we cannot reject null hypothesis.")