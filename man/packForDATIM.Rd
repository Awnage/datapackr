% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parseDataPack.R
\name{packForDATIM}
\alias{packForDATIM}
\title{packForDATIM(data)}
\usage{
packForDATIM(d, type = NA)
}
\arguments{
\item{d}{Data packr object.}

\item{type}{Type of dataset to prep for DATIM. Choose from \code{PSNUxIM},
\code{SUBNAT_IMPATT}, or \code{Site}.}
}
\value{
Data frame ready for DATIM import
}
\description{
Flexible function that allows packaging of a variety of datapackr outputs as
DATIM import files.
}
