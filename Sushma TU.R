library(readr)
X1_16 <- read_csv("Downloads/1.16.csv")

data2=read_csv("Downloads/1.16.csv")
gentab=table(data2$Gender)
data2$wec=cut(data2$`Work.experience`,breaks=c(0,10,20,30,40,50,60))
data2$scgp=cut(data2$Score.for.good.policy, breaks=c(39,49,59,69,79,89))
cbind(table(data2$wec))

barplot(table(data2$Gender),xlab="Gender",main="Gender distribution",col=c("red","green"),ylab="number of person")
abline(0,0)

