% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/av_processes.R
\name{av_qn}
\alias{av_qn}
\title{Calculate Theoretical Allan Variance for Stationary Quantization Noise Process}
\usage{
av_qn(Q2, n)
}
\arguments{
\item{Q2}{A \code{double} value for the noise parameter \eqn{Q^2}{Q^2}.}

\item{n}{An \code{integer} value for the size of the cluster.}
}
\value{
A \code{double} indicating the theoretical allan variance for the quantization noise
process.
}
\description{
This function allows us to calculate the theoretical allan variance for stationary
quantization noise process.
}
\note{
This function is based on the calculation of the theoretical allan variance
for stationary quantization noise process raised in "Allan Variance of Time Series Models for
Measurement Data" by Nien Fan Zhang, 2008, Metrologia, 45(5): 549.
This calculation is fundamental and necessary for the study in "A Study of the Allan Variance
for Constant-Mean Non-Stationary Processes" by Xu et al., 2017, IEEE Signal Processing Letters, 24(8): 1257–1260.
}
\examples{
av1 = av_qn(Q2 = 1, n = 5)
av2 = av_qn(Q2 = 2, n = 8)
}
