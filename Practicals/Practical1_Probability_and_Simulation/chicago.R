###hypothesis
chicago <- read.csv("C:/Users/surface/Documents/R/1/Chicago2013.csv")
head(chicago)
tail(chicago)
table(chicago$Country) 
hist(chicago$Time)
hist(sample(chicago$Time,10,replace=FALSE),col="lightblue",main="Finishing times of 10 ramdom people",xlab="Time")
print(chicago[5,])
