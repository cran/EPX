#' Simulated dataset for testing the EPX package
#'
#' A simulated dataset from Yuan et al. (2012) with three explanatory variables.
#' Demonstrates in a timely manner \code{\link{epx}}, the phalanx-formation
#' algorithm in \pkg{EPX} and associated functions \code{\link{summary.epx}},
#' \code{\link{predict.epx}} , \code{\link{plot.epx}}, \code{\link{cv.epx}},
#' \code{\link{hit.curve}}.
#'
#' @format A dataframe with 190 rows and 4 variables:
#' \describe{
#'   \item{LogP}{Octanol/water partition coefficient (-2 to 7).}
#'   \item{MeltPt}{Melting point (120 to 280 degrees Celsius).}
#'   \item{MolWt}{Molecular weight (200 to 800).}
#'   \item{y}{The response variable where 1 denotes active and 0 inactive.}
#' }
#'
#' @references
#' Yuan, Y., Chipman, H. A., & Welch, W. J. (2012).
#' Harvesting Classification Trees for Drug Discovery.
#' \emph{Journal of Chemical Information and Modeling},
#' \emph{52}(12), 3169-3180.
#' \url{http://pubs.acs.org/doi/abs/10.1021/ci3000216}
"harvest"
