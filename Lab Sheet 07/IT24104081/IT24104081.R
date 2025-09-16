# IT24104081.R
# Lab sheet 07

# 1. 
p1 <- punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)
p1

# 2. 
lambda <- 1/3
p2 <- pexp(2, rate = lambda)   # P(X <= 2)
p2

# 3. 
p3_i <- 1 - pnorm(130, mean = 100, sd = 15)
p3_i

# ii) 
iq95 <- qnorm(0.95, mean = 100, sd = 15)
iq95
