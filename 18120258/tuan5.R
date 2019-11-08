setwd('D:/18120258')
getwd()
data = rnorm(35,10,5)
data
alpha = 0.05
z = qnorm(1-alpha/2)
e = z* 5/(sqrt(35))
e
######
data <- read.csv("data31.csv", header= TRUE)
attach(data)
data
x <-data$profit
ci.mean = function(x,alpha){
 s = sqrt(var(x))
 z = qnorm(1-alpha/2)
 e = z*s/sqrt(length(x))
}
a = ci.mean(x,0.05)
a 
#########
data <- read.csv("data32.csv", header= TRUE)
attach(data)
data
x <-data$KHTN
x
ci.mean = function(x,alpha){
 s = sqrt(var(x))
 z = qnorm(1-alpha/2)
 e = z*s/sqrt(length(x))
}
a = ci.mean(x,0.05)
a 
#
ci.prob = function(f,n,alpha){
  P = rbinom(m,n,p)/n
if(n*p >
 z = qnorm(1-alpha/2)
 e = z*s/sqrt(n)
}
 b= ci.prob(x[x>5],length(x),0.05)
 b