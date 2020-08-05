# This file describes a single function which is changed in different commits 
# for a demonstration of the use of git submodules.

#' subtract one number from another.
#' 
#' @param x A number.
#' @param y A number.
#' @return The difference of \code{x} and \code{y}.
#' @examples
#' use_two_inputs(3, 1)
#' use_two_inputs(1, 3)
use_two_inputs <- function(x, y){
  
  x - y
  
}
