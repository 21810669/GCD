#' calculate GCD
#'
#'This function calculate the greatest common denominator
#'
#'@examples
#'
#'number_func(5,9)

number_func <- function(a,b){
  while(b != 0){
    count <-a %% b
    a <- b
    b <- count
  }
  return(a)
}
