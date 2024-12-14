```r
# Several ways to handle NAs when computing the mean:

my_vector <- c(1, 2, 3, NA, 5)

# 1. Using na.rm = TRUE to remove NAs before calculation
mean_result_na_rm <- mean(my_vector, na.rm = TRUE)
print(mean_result_na_rm) # Output: 2.25

# 2. Removing NAs using is.na() and then calculating the mean
my_vector_no_na <- my_vector[!is.na(my_vector)]
mean_result_no_na <- mean(my_vector_no_na)
print(mean_result_no_na) # Output: 2.25

# 3. Using the `Summary()` function which provides summary statistics including mean, ignoring NAs
summary(my_vector)
```