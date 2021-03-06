% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setProperties.R
\name{setContaminationFraction}
\alias{setContaminationFraction}
\title{Manually set contamination fraction}
\usage{
setContaminationFraction(sc, contFrac)
}
\arguments{
\item{sc}{A SoupChannel object.}

\item{contFrac}{The contamination fraction.  Either a constant, in which case the same value is used for all cells, or a named vector, in which case the value is set for each cell.}
}
\value{
A modified SoupChannel object for which the contamination (rho) has been set.
}
\description{
Manually specify the contamination fraction.
}
