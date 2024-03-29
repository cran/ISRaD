% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ISRaD.extra.fill_rc.R
\name{ISRaD.extra.fill_rc}
\alias{ISRaD.extra.fill_rc}
\title{ISRaD.extra.fill_14c}
\usage{
ISRaD.extra.fill_rc(database)
}
\arguments{
\item{database}{ISRaD dataset object.}
}
\value{
ISRaD_data object with filled radiocarbon data columns in all tables
}
\description{
Fills delta 14c or fraction modern data if either are missing
}
\details{
Warning: xxx_obs_date_y columns must be filled for this to work! This function also fills standard deviation and sigma values. Note that this function replaces two older functions ("ISRaD.extra.fill_fm" and "ISRaD.extra.fill_14c") from ISRaD v1.0 that did not work properly.
}
\examples{
# Load example dataset Gaudinski_2001
database <- ISRaD::Gaudinski_2001
# Note that some flx_14c values are NA
is.na(database$flux$flx_14c)
is.na(database$layer$lyr_14c)
# Fill dates
database.x <- ISRaD.extra.fill_dates(database)
# Fill rc values
database.x <- ISRaD.extra.fill_rc(database.x)
# Missing radiocarbon data has now been filled if possible, e.g. column flx_14c in the "flux" table
is.na(database$flux$flx_14c)
}
\references{
Stuiver and Polach, 1977
}
\author{
J. Beem-Miller & A. Hoyt
}
