is_square_matrix_and_trace <- function(mat) {
  # Check if the number of rows and columns in the matrix are equal
  if (nrow(mat) != ncol(mat)) {
    return("Not a square matrix")
  }
  
  # If it is a square matrix, return the trace of the matrix
  return(sum(diag(mat)))
}

