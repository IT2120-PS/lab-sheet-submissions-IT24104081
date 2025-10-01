# IT24104081.R
# Exercise: 2



getwd()
setwd("C:\\Users\\Rashini\\Desktop\\PS lab 9\\IT24104081")
getwd()

# Set seed for reproducibility
set.seed(123)

# i. Generate a random sample of size 25 for baking time
baking_time <- rnorm(n = 25, mean = 45, sd = 2)
print("Generated Baking Times:")
print(baking_time)

# ii. Hypothesis Test: Is average baking time < 46 minutes?
# H0: mu >= 46
# H1: mu < 46

test_result <- t.test(baking_time, mu = 46, alternative = "less")
print("T-Test Result:")
print(test_result)
