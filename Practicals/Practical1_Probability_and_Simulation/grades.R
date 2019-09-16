###hypothesis
repeat {
  class <- rnorm(100,86,5)
  if (sum(class>100 | class<0)==0) {
    break
  }
}
print(sum(class>91 | class<81))
print(sum(class>96 | class<76))
hist(class,col="coral",ylab="Number of students",xlab="Score",main="Grades of Class")
###hypothesis2
repeat {
  class2 <- rnorm(45,85,6)
  if (sum(class2>100 | class2<0)==0) {
    break
  }
}
print(sum(class2>95))
hist(class2,col="lightblue",ylab="Number of students",xlab="Score",main="Grades of Class 2")
