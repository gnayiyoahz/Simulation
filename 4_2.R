# Exercise 4 Helper 2
# Example 4b
shuffle <- function(n) {
  # initial permutation
  perm <- c(1:n)
  
  # set k = n
  k <- n
  
  while (k > 1) {
    # generate a random number u and let i = int(ku)+1
    u <- runif(1)
    i <- floor(k*u)+1
  
    # interchange the values of P1 and Pk
    temp <- perm[k]
    perm[k] <- perm[i]
    perm[i] <- temp
    
    # let k = k-1 and if k > 1 go to go to step 3 (generate u)
    k <- k-1
  }
  perm
}