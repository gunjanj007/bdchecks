% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc_validation_taxonrank_empty.R,
%   R/documentation_validation_taxonrank_empty.R
\name{dc_validation_taxonrank_empty}
\alias{dc_validation_taxonrank_empty}
\title{Data check validation_taxonrank_empty Check if taxonRank exists and is not empty.}
\format{An object of class function to perform a specific data check.}
\usage{
dc_validation_taxonrank_empty(TARGET = NULL)
}
\arguments{
\item{TARGET}{a vector of taxonrank information. To pass it must be non-empty
entry.}
}
\description{
This data check answers: "Is taxonRank information present?" question.\cr Data check will pass if \strong{The value for taxonRank is present.} and will fail if \strong{The value for taxonRank is missing.}.\cr Dimension of this data check is \strong{} and it's flagging type is: \strong{FLAG}\cr Example of entries that will pass: \code{taxonRank=genus}, such data check would return \code{TRUE}.\cr Example of entries that will fail: \code{taxonRank=}, such data check would return \code{FALSE}.
}
\section{samplePassData}{

The value for taxonRank is present.
}

\section{sampleFailData}{

The value for taxonRank is missing.
}

\section{targetDWCField}{

taxonRank
}

\section{checkCategory}{

 taxon
}

\examples{
perform_dc(data_bats, 'validation_taxonrank_empty')
}
\references{
None
}
\keyword{taxon,validation,completeness,missing,incomplete}
