% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGeneric.R
\name{drop}
\alias{drop}
\title{Drop dimensions of length one.}
\arguments{
\item{x}{Object of class \code{\linkS4class{DemographicArray}}.}
}
\description{
Like the \code{\link{drop}} function for ordinary arrays, the method for
\code{\linkS4class{DemographicArray}} objects removes dimensions with length 1.
}
\details{
A complication sometimes arises when dropping dimensions of a
demographic array that does not arise when dropping dimensions of
an ordinary array.  When only one dimension from an origin-destination or
parent-child pair is dropped, the \code{\link{dimtype}} of the remaining
dimension changes to \code{"state"} and the suffix is dropped from its name.
}
\examples{
library(demdata)
popn <- Counts(VAPopn)
popn <- subarray(popn, sex == "Female", drop = FALSE)
drop(popn)

mig <- Counts(nz.mig)
mig <- subarray(mig, island_dest == "North Island", drop = FALSE)
## note the effect on dimension "island_orig"
## of dropping dimension "island_dest"
drop(mig)
}
\seealso{
\code{\link[base]{drop}}
}

