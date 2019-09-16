###hypothesis
women <- rnorm(55,158.5,6)
men <-rnorm(45,172,7)
boxplot(women,men,col=c("lightblue","coral"),names=c("women","men"),main="Heights of students",ylab="Height")
class <- c(women,men)
me <- 165
print(max(class))
print(min(class))
print(sum(class>me))