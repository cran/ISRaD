% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{is_israd_database}
\alias{is_israd_database}
\title{Check whether an object is a valid ISRaD database.}
\usage{
is_israd_database(x)
}
\arguments{
\item{x}{The object to check}
}
\value{
TRUE or FALSE.
}
\description{
A valid ISRaD database is a list with the following elements,
all of which must be \code{\link{data.frame}} objects:
\itemize{
\item{\code{metadata}}{ Metadata}
\item{\code{site}}{ Site data}
\item{\code{profile}}{ Profile data}
\item{\code{flux}}{ Flux data}
\item{\code{layer}}{ Layer data}
\item{\code{interstitial}}{ Interstitial data}
\item{\code{fraction}}{ Fraction data}
\item{\code{incubation}}{ Incubation data}
}
}
\keyword{internal}
