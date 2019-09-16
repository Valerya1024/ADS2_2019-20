###hypothesis
probabilities <- c()
for (n in 1:50){
  k <- 0
  for (i in 1:1000) {
    birthday <- sample(365,n,replace=TRUE)
    s <- n - length(unique(birthday))
    k <- k+(s>0)
  }
  probabilities <- c(probabilities,k/100)
}
plot(probabilities,main="Birthday problem",xlab="class size")