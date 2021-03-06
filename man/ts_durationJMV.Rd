% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/casnet_SOURCE_jamovi.R
\name{ts_durationJMV}
\alias{ts_durationJMV}
\title{Time series to Duration series}
\usage{
ts_durationJMV(y, timeVec = stats::time(y), fs = stats::frequency(y),
  tolerance = 0)
}
\arguments{
\item{y}{A time series, numeric vector, or categorical variable.}

\item{timeVec}{A vector, same length as \code{y} containing timestamps, dates, or, sample indices.}

\item{fs}{Optional sampling frequency if timeVec represents sample indices. An extra column \code{duration.fs} will be added which represents \code{1/fs * duration in samples}}

\item{tolerance}{A number \code{tol} indicating a range \code{[y-tol,y+tol]} to consider the same value. Useful when \code{y} is continuous (\code{default = 0})}
}
\description{
Time series to Duration series
}
