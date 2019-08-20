# Exercise 4 Helper 1
derangement <- function(k) {
  dk <- 0
  for (i in 0:k){
    dk <- dk + (-1)^i*(choose(k,i))*factorial(k-i)
  }
  dk
}