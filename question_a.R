# This function defines the function y as x^3 - 3*x + 2. The function then generates a sequence of x values from -3 to 3 with 100 equally spaced values using the seq function. The corresponding values of y are then calculated by applying the y function to the x values.
# Finally, the function generates a line plot of y against x using the plot function. The type = "l" argument is used to specify that the plot should be a line plot, and the xlab and ylab arguments are used to specify the labels for the x and y axes, respectively.


plot_function <- function() {
  y <- function(x) { x^3 - 3*x + 2 }
  x <- seq(-3, 3, length.out = 100)
  y_values <- y(x)
  plot(x, y_values, type = "l", xlab = "x", ylab = "y")
}

