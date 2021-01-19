#' To standardize a numerical variable
#'
#' @param x variable to standardize
#'
#' @return column with variable standardize
#' @export
#'
#' @examples
#'

to_standardize <- function(x) {
  mean_x <- base::mean(x, na.rm=T)
  sd_x <- sd(x, na.rm=T)
  standardized_x <- (x-mean_x)/sd_x
  return(standardized_x)
}
