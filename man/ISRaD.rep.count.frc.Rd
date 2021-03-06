% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ISRaD.rep.count.frc.R
\name{ISRaD.rep.count.frc}
\alias{ISRaD.rep.count.frc}
\title{ISRaD.rep.count.frc}
\usage{
ISRaD.rep.count.frc(database)
}
\arguments{
\item{database}{ISRaD data object}
}
\description{
Generates a report of fraction level observations, including fraction scheme and properties. Note that this function only counts rows, not 14C observations.
}
\examples{
# Load example dataset Gaudinski_2001
database <- ISRaD::Gaudinski_2001
ISRaD.rep.count.frc(database)
}
