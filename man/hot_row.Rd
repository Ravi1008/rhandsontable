% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rhandsontable.R
\name{hot_row}
\alias{hot_row}
\title{Handsontable widget}
\usage{
hot_row(hot, row, readOnly = NULL)
}
\arguments{
\item{hot}{rhandsontable object}

\item{row}{numeric vector of row indexes}

\item{readOnly}{logical making the row(s) read-only}
}
\description{
Configure properties of all cells in a given row(s). 
Note that hot_row is not to be confused with \code{\link{hot_rows}}.  See
\href{http://handsontable.com}{Handsontable.js} for details.
}
\examples{
library(rhandsontable)
MAT = matrix(rnorm(50), nrow = 10, dimnames = list(LETTERS[1:10],
             letters[1:5]))

rhandsontable(MAT, width = 300, height = 150) \%>\%
  hot_row(c(1,3:5), readOnly = TRUE)
}
\seealso{
\code{\link{hot_cols}}, \code{\link{hot_cell}}, \code{\link{hot_rows}}
}
