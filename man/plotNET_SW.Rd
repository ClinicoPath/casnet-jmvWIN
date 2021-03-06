% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/casnet_SOURCE_jamovi.R
\name{plotNET_SW}
\alias{plotNET_SW}
\title{Example of Strogatz-Watts small-world network}
\usage{
plotNET_SW(n = 100, k = 5, p = 0.05, doPlot = TRUE)
}
\arguments{
\item{n}{Size of the lattice (integer)}

\item{k}{Neighbourhood size (integer)}

\item{p}{Rewiring probability (between `0` and `1`)}

\item{doPlot}{PLot the igraph object}
}
\value{
A Strogatz-Watts small-world igraph object
}
\description{
A wrapper around [igraph::sample_smallworld()] with `dim=1`
}
\seealso{
[igraph::sample_smallworld()]

Other tools for plotting networks: \code{\link{plotNET_BA}},
  \code{\link{plotNET_groupColour}},
  \code{\link{plotNET_groupWeight}},
  \code{\link{plotNET_prep}}
}
\concept{tools for plotting networks}
