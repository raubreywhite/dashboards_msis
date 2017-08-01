#' MyNewFunction
#' This is a function
#' @param argument1 This is my parameter
#' @importFrom stats rnorm
#' @export MyNewFunction
MyNewFunction <- function(argument1){

  return(rnorm(3))
}

#' MyNewFunction
#' This is a function
#' @param argument1 This is my parameter
#' @importFrom stats rnorm
#' @export MyNewFunction2
MyNewFunction2 <- function(argument1){

  return(argument1)
}
