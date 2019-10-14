##Section: 6.6.1   Page No.:308

##chi-square distribution
##values are drawn from the table 6.23
ctrl=11
treatment=14
nc=50
nt=40
pt=treatment/nt
pc=ctrl/nc

##pooled proportion
pp=(ctrl+treatment)/(nc+nt)
pp

##standard error
SE=sqrt((pp*(1-pp))/nc+(pp*(1-pp))/nt)
SE

##z-score
z=((pt-pc)-0)/SE
z

##p-value
area=2*(1-pnorm(z,0,1))
area

