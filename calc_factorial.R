# Function to calculate the factorial of a number
factorial <- function(n) {
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return(result)
}

# Call the factorial function
result <- factorial(5)
print(result)
