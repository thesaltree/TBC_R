##Section: 5.4.1   Page No.:241

##null distribution curve
##instal.packages("ggplot2")
library(ggplot2)
x<-data.frame(x=c(-6,6))
plot<-ggplot(xvalues,aes(x=x))
plot+stat_function(fun=dnorm, colour="blue")+xlim(c(-4,4))+
labs(x="\n xtrmt-xctrl", y="y",title="Null distribution\n")+
theme(plot.title =element_text(hjust = 0.5, face="bold"),
      axis.title.x = element_text(colour="blue",size=10),
      axis.title.y = element_text(colour="blue",size=10))