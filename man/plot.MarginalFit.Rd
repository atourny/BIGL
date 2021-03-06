% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarginalFit-methods.R
\name{plot.MarginalFit}
\alias{plot.MarginalFit}
\title{Plot monotherapy curve estimates}
\usage{
\method{plot}{MarginalFit}(x, ncol = 2, logScale = TRUE, ...)
}
\arguments{
\item{x}{Output of \code{\link{fitMarginals}} function or a
\code{"MarginalFit"} object}

\item{ncol}{Number of plots per row}

\item{logScale}{Whether x-axis should be plotted on a logarithmic scale}

\item{...}{Further arguments}
}
\value{
Returns a \code{ggplot} object. It can be consequently modified by
  using standard operations on \code{ggplot} objects (if \code{ggplot2}
  package is loaded).
}
\description{
Plot monotherapy curve estimates
}
