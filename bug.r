```r
# This R code attempts to calculate the mean of a vector, but it produces an unexpected result due to a subtle issue.

my_vector <- c(1, 2, 3, NA, 5)
mean_result <- mean(my_vector)
print(mean_result) # Output: NA
```