#' Convert inch to cm
#'
#' @param x a numeric vector containung values in inch
#'
#' @return a numeric vector containung values in cm
#' @export
#'
#' @examples
#' inch2cm(1:10)
inch2cm <- function(x){
  # stopifnot(is.numeric(x))
  if(!is.numeric(x)) {
    stop(paste(x, "is not numeric!"))
  }
  res <- x * 2.54
  res
}
