% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/decode.R
\name{decode.tree}
\alias{decode.tree}
\title{Decoding method for tree- and forest-structured graphs}
\usage{
decode.tree(crf)
}
\arguments{
\item{crf}{The CRF}
}
\value{
This function will return the most likely configuration, which is a vector of length \code{crf$n.nodes}.
}
\description{
Computing the most likely configuration for CRF
}
\details{
Exact decoding for tree- and forest-structured graphs with max-product belief propagation
}
\examples{

library(CRF)
data(Small)
d <- decode.tree(Small$crf)

}

