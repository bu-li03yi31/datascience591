setwd("~/Desktop/cs591/hw1-submission")
library(XML)
test<-read.csv("stackoverflow-posts-2015.xml",nrows = 10)
write.csv(test,"xx.csv")
