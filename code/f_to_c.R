#' Convert Fahrenheit to Celsius
#'
#' @param f Temperature in Fahrenheit
#' @return Equivalent temperature in Celsius
#' @export


F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9:
    return(C_temp)
}
