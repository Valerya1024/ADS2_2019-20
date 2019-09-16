###hypothesis
n <- 26
k <- 0
for (i in 1:1000) {
  birthday <- sample(365,n,replace=TRUE)
  s <- n - length(unique(birthday))
  k <- k+(s>0)
}
m <- k/100
print(m)
