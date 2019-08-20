# Exercise 3
simulate_from_given_3 <- function(n = 1, t = 10000) {
  # n: number of random variables
  # t: total size of numbers generated, big number for greater accuracy
  ret <- c()
  for (i in 1:n) {
    u <- runif(t)
    x <- sample(u, 1)
    if (x > 0.85) 
      ret <- append(ret, 4)
    else if (x > 0.5) 
      ret <- append(ret, 3)
    else if (x > 0.3)
      ret <- append(ret, 2)
    else 
      ret <- append(ret, 1)
  }
  ret
  

}
