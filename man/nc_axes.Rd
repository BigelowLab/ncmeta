% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nc_axes.R
\name{nc_axes}
\alias{nc_axes}
\alias{nc_axes.character}
\alias{nc_axes.NetCDF}
\title{NetCDF axes}
\usage{
nc_axes(x, variables = NULL, ...)

\method{nc_axes}{character}(x, variables = NULL, ...)

\method{nc_axes}{NetCDF}(x, variables = NULL, ...)
}
\arguments{
\item{x}{NetCDF source}

\item{variables}{names of vars to query}

\item{...}{ignored}
}
\description{
An \code{axis} is an instance of a dimension.
}
\details{
Each data source has a set of dimensions available for use by variables. Each axis is
a 1-dimensional instance.
}
