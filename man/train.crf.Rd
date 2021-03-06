% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/train.R
\name{train.crf}
\alias{train.crf}
\title{Train CRF model}
\usage{
train.crf(crf, instances, node.fea = NULL, edge.fea = NULL,
  node.ext = NULL, edge.ext = NULL, nll = crf.nll, trace = 0)
}
\arguments{
\item{crf}{The CRF}

\item{instances}{The training data matrix of CRF model}

\item{node.fea}{The list of node features}

\item{edge.fea}{The list of edge features}

\item{node.ext}{The list of extended information of node features}

\item{edge.ext}{The list of extended information of edge features}

\item{nll}{The function to calculate negative log likelihood}

\item{trace}{Non-negative integer to control the tracing informtion of the optimization process}
}
\value{
This function will directly modify the CRF and return the same CRF.
}
\description{
Train the CRF model to estimate the parameters
}
\details{
This function train the CRF model.

In the training data matrix \code{instances}, each row is an instance and 
each column corresponds a node in CRF.
The variables \code{node.fea}, \code{edge.fea}, \code{node.ext}, \code{edge.ext}
are lists of length equal to the number of instances, and their elements are
defined as in \code{\link{crf.update}} respectively.
}
\seealso{
\code{\link{crf.update}}, \code{\link{crf.nll}}, \code{\link{make.crf}}
}

