###hypothesis
rnd <- 0
a <- 0
for (i in 1:1000000) {
  Ans <- sample(20,20,replace=FALSE)
  Ans <- Ans%%4+1
  MyAns <- sample(4,20,replace=TRUE)
  rnd = rnd + (sum(Ans==MyAns)>=10)
  a = a + (sum(Ans==1)>=10)
}
print(rnd/1000000)
print(a/1000000)
