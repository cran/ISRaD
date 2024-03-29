% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ISRaD.rep.site.map.R
\name{ISRaD.rep.site.map}
\alias{ISRaD.rep.site.map}
\title{ISRaD.rep.site.map}
\usage{
ISRaD.rep.site.map(database)
}
\arguments{
\item{database}{ISRaD data object}
}
\description{
Generates a world map showing locations of all ISRaD sites
}
\examples{
\donttest{
# Obtain current ISRaD data
database <- ISRaD.getdata(tempdir(), dataset = "full", extra = FALSE)
# Generate a map of all ISRaD sites
ISRaD.rep.site.map(database)
}

}
