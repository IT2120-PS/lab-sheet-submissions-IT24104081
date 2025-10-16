setwd("C:\\Users\\Rashini\\Desktop\\IT24104081")
getwd()

# Chi-Square Goodness-of-Fit Test for Snack Types


snack_types <- c("A", "B", "C", "D")
observed <- c(120, 95, 85, 100)


expected_prob <- c(0.25, 0.25, 0.25, 0.25)


test_result <- chisq.test(x = observed, p = expected_prob)


print("Chi-Square Goodness-of-Fit Test Results:")
print(test_result)


print("Expected counts:")
print(test_result$expected)
