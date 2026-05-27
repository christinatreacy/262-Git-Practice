
#' Simpson's Biodiversity Index (D)
#' 
#' This function measures the probability that 2 individuals randomly selected from a sample will belong to the same species.
#' Values is between 0 and 1, with lower values associated with lower diversity.
#' 
#' D = sum((n_i(n_i - 1))/(N(N-1)))

#' @param n_i number of individuals of each species
#' @param N total number of individuals of all species 
#' @return biodiversity value 
#'
#'
# function definition
biodiv_index_D = function(n_i, N) {
  # here's were I calculate D
  result = sum((n_i * (n_i - 1)) / (N * (N-1)))
  return(result)
}

