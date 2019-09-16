###hypothesis
rnd <- 0
a <- 0
for (i in 1:1000000) {
  Ans <- sample(4,20,replace=TRUE)
  MyAns <- sample(4,20,replace=TRUE)
  rnd <- rnd + (sum(Ans==MyAns)>=10)
  a <- a + (sum(Ans==1)>=10)
}
print(a/1000000)
print(rnd/1000000)
