% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BC_TOP1.R
\name{TOP1}
\alias{TOP1}
\title{Calculate TOP1}
\usage{
TOP1(y, phat, ...)
}
\arguments{
\item{y}{True (binary) response vector where 1 is the rare/relevant class.}

\item{phat}{Numeric vector of estimated probabilities of relevance.}

\item{...}{Further arguments passed to or from other methods.}
}
\value{
Numeric value of TOP1.
}
\description{
The performance measure TOP1 is calculated as follows: after sorting the
observations by their predicted probabilities of relevance (\code{phat}) in
decreasing order so the first ranked observation has the highest probability
of relevance, if the first ranked observation is truly relevant, TOP1 has a
value of 1. Otherwise TOP1 is 0. If there are ties for the first rank, all
the corresponding observations must be truly relevant for TOP1 to score 1.
}
\examples{
## with ties in phat
\donttest{
resp <- c(0, rep(1, 99))
prob <- rep(1, 100)
TOP1(y = resp, phat = prob)  # expect 0

resp <- c(1, 1, 1, rep(0, 95), 1, 1)
prob <- c(1, 1, 1, rep(0, 97))
TOP1(y = resp, phat = prob)  # expect 1

## no ties in phat
resp <- c(0, rep(1, 99))
prob <- (100:1)*0.01
TOP1(y = resp, phat = prob)  # expect 0

resp <- c(1, rep(0, 99))
TOP1(y = resp, phat = prob)  # expect 1
}
}
