#' Generate normal random variables.
#' 
#' @return a standard normal random variable.
#' @export
sim <- function(){
  x <- rv::rvnorm(1, 0, 1)
  print(x)
}


