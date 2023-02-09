# This function takes 5 input parameters based on the formula of the European Call option
# c=sn(d1) - ke^(-rt)n(d2)

# s: the current stock price
# k: the strike price of option
# r: the risk-free rate of interest
# t: the time period of option in years

# sigma: the volatility of the underlying asset...equivalent to N(.)

black_scholes_call <- function(s, k, r, t, sigma) {
  d1 <- (log(s/k) + (r + sigma^2/2)*t) / (sigma * sqrt(t))
  d2 <- d1 - sigma * sqrt(t)
  return(s * pnorm(d1) - k * exp(-r * t) * pnorm(d2))
}


