#' Make all column names in uppercase
#'
#' @param i dataframe where to make all columns names in uppercase
#'
#' @return dataframe with all columns in uppercase
#' @export
#'
#' @examples
#'

makeupper <- function (i) {
  var.names <- toupper(colnames(i))
  colnames(i) <- var.names
  return(i)
}
