# Exercise 2
random <- function(pmf) {
  if (sum(pmf) != 1) {
    print("Invalid pmf input.")
    return(NULL)
  }
  
  len <- length(pmf)
  sample(1:len, 1, T, pmf)
}