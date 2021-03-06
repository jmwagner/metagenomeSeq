% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allClasses.R
\docType{methods}
\name{MRcounts}
\alias{MRcounts}
\alias{MRcounts,MRexperiment-method}
\title{Accessor for the counts slot of a MRexperiment object}
\usage{
MRcounts(obj, norm = FALSE, log = FALSE, sl = 1000)
}
\arguments{
\item{obj}{a \code{MRexperiment} object.}

\item{norm}{logical indicating whether or not to return normalized counts.}

\item{log}{TRUE/FALSE whether or not to log2 transform scale.}

\item{sl}{The value to scale by (default=1000).}
}
\value{
Normalized or raw counts
}
\description{
The counts slot holds the raw count data representing (along the rows) the
number of reads annotated for a particular feature and (along the columns)
the sample.
}
\examples{

data(lungData)
head(MRcounts(lungData))

}
\author{
Joseph N. Paulson, jpaulson@umiacs.umd.edu
}
