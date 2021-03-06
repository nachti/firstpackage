# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Rcpp mean
#'
#' using an Rcpp function to calculate the mean
#'
#' @author Alexander Kowarik, \email{alexander.kowarik@@statistik.gv.at}
#'
#' @param x a numeric vector containung values
#'
#' @return numeric vector of length one containing the mean of \code{x}
#' @examples
#' meanC(1:10)
#' @export
meanC <- function(x) {
    .Call('firstpackage_meanC', PACKAGE = 'firstpackage', x)
}

#' Rcpp list
#'
#' using an Rcpp function to create a list
#'
#' @return list
#' @examples
#' rcpp_hello()
#' @export
rcpp_hello <- function() {
    .Call('firstpackage_rcpp_hello', PACKAGE = 'firstpackage')
}

