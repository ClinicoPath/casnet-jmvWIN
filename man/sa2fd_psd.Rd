% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/casnet_SOURCE_jamovi.R
\name{sa2fd_psd}
\alias{sa2fd_psd}
\title{Informed Dimension estimate from Spectral Slope (aplha)}
\usage{
sa2fd_psd(sa, ...)
}
\arguments{
\item{sa}{Self-Affinity parameter estimate based on PSD slope (e.g., \code{\link{fd_psd}}))}

\item{...}{Other arguments}
}
\value{
An informed estimate of the Fractal Dimension, see Hasselman(2013) for details.
}
\description{
Conversion formula: From periodogram based self-affinity parameter estimate (\code{sa}) to an informed estimate of the (fractal) dimension (FD).
}
\details{
The spectral slope will be converted to a dimension estimate using:

\deqn{D_{PSD}\approx\frac{3}{2}+\frac{14}{33}*\tanh\left(Slope * \ln(1+\sqrt{2})\right)}
}
\references{
Hasselman, F. (2013). When the blind curve is finite: dimension estimation and model inference based on empirical waveforms. Frontiers in Physiology, 4, 75. \url{http://doi.org/10.3389/fphys.2013.00075}
}
\author{
Fred Hasselman
}
