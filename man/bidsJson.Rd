% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attribs.R
\name{fromBidsJson}
\alias{fromBidsJson}
\alias{toBidsJson}
\title{Conversion to and from BIDS JSON}
\usage{
fromBidsJson(source, rename = FALSE)

toBidsJson(source, path = NULL, rename = FALSE)
}
\arguments{
\item{source}{A list containing metadata (see \code{\link{imageAttributes}})
or, for \code{fromBidsJson}, a string containing literal JSON or the path
to a file containing it.}

\item{rename}{Logical value. If \code{TRUE}, element names are also
converted to or from the BIDS convention; otherwise this is just a
conversion between an R list and a JSON string.}

\item{path}{For \code{toBidsJson}, the path to write the JSON output to. If
\code{NULL}, the default, the JSON text is returned in an object.}
}
\value{
\code{fromBidsJson} returns a list of image attributes.
\code{toBidsJson} returns a character vector if \code{path} is
\code{NULL}, otherwise nothing.
}
\description{
Functions to convert to and from BIDS JSON format for image metadata. They
are wrappers around functions from the \code{jsonlite} package, with the
additional ability to convert between \code{divest}'s tag naming convention
and the BIDS equivalent. The differences are mostly in capitalisation, and
the units used for magnetic resonance echo, repetition and inversion times.
}
\references{
More information about metadata captured by the BIDS format can
be found at \url{https://bids.neuroimaging.io} or in the paper cited
below.

K.J. Gorgolewski, T. Auer, V.D. Calhoun, et al. The brain imaging data
structure, a format for organizing and describing outputs of neuroimaging
experiments (2016). Scientific Data 3:160044. \doi{10.1038/sdata.2016.44}.
}
\author{
Jon Clayden \href{mailto:code@clayden.org}{code@clayden.org}
}
