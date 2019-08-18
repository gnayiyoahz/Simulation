# Exercise 1
n <- c(100, 1000, 10000);
result <- sapply(n, function(s, x, p) {sample(x, s, TRUE, p)}, c(1,2), c(1/3, 2/3))
sapply(result, function(x) {sum(x[x == 1])/length(x)})

