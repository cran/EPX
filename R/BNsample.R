#' AID348 sample (training) data with Burden Numbers for testing the EPX package
#'
#' AID348 sample (training) dataset with 24 burden numbers as explanatory variables.
#' Demonstrates in a timely manner \code{\link{epx}}, the phalanx-formation
#' algorithm in \pkg{EPX} and associated functions \code{\link{summary.epx}},
#' \code{\link{predict.epx}} , \code{\link{plot.epx}}, \code{\link{cv.epx}},
#' \code{\link{hit.curve}}.
#'
#' @format A dataframe with 1000 rows and 25 variables:
#' \describe{
#'   \item{WBN}{Burden numbers descriptor set with 24 variables.}
#'   \item{y}{The response variable where 1 denotes active and 0 inactive.}
#' }
#'
#' @references
#' Tomal, J. H., Welch, W. J., & Zamar, R. H. (2015).
#' Ensembling classification models based on phalanxes of variables with
#' applications in drug discovery.
#' \emph{The Annals of Applied Statistics},
#' \emph{9}(1), 69-93.
#' \doi{10.1214/14-AOAS778}
"BNsample"
