#include <Rcpp.h>
using namespace Rcpp;

//' Rcpp mean
//'
//' using an Rcpp function to calculate the mean
//'
//' @author Alexander Kowarik, \email{alexander.kowarik@@statistik.gv.at}
//'
//' @param x a numeric vector containung values
//'
//' @return numeric vector of length one containing the mean of \code{x}
//' @examples
//' meanC(1:10)
//' @export
// [[Rcpp::export]]
double meanC(NumericVector x) {
	int n = x.size();
	double total = 0;
	for(int i = 0; i < n; ++i) {
		total += x[i]/n;
	}
	return total;
}
