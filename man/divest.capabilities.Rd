% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz.R
\name{divest.capabilities}
\alias{divest.capabilities}
\title{Report package capabilities}
\usage{
divest.capabilities(what = NULL)
}
\arguments{
\item{what}{A character vector of components to extract, or \code{NULL},
the default, which indicates the full set of capabilities.}
}
\value{
A named logical vector, indicating whether plain JPEG, JPEG-LS and
JPEG2000 DICOM transfer syntaxes are supported by the current build of the
package, and also whether \code{zlib} is available to produce compressed NIfTI
output files from \code{\link[=convertDicom]{convertDicom()}}.
}
\description{
This function summarises the capabilities of the package as compiled for the
current machine, analogously to the \code{base} function \code{\link[=capabilities]{capabilities()}}. It
identifies the support available for various input and output formats.
}
\examples{
divest.capabilities()
}
\seealso{
\code{\link[=readDicom]{readDicom()}}
}
\author{
Jon Clayden \href{mailto:code@clayden.org}{code@clayden.org}
}
