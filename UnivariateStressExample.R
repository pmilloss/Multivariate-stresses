library(copula)

X <- rnorm(1000)
U <- pobs(X)

theta <- 0.5

eta  <- U ^ theta
eta <- eta / mean(eta)
plot(X,eta)
