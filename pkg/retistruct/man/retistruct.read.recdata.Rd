% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/retistruct.R
\name{retistruct.read.recdata}
\alias{retistruct.read.recdata}
\title{Read the reconstruction data from file}
\usage{
retistruct.read.recdata(o, check = TRUE)
}
\arguments{
\item{o}{Outline object containing \code{dataset} field}

\item{check}{If \code{TRUE} check that the base information in the
reconstruction object is the same as the base data in source
files.}
}
\value{
If the reconstruction data exists, return a reconstruction
object, else return the outline object \code{o}.
}
\description{
Given an outline object with a \code{dataset} field,  read the
reconstruction data from the file \file{\var{dataset}/r.Rdata}.
}
\author{
David Sterratt
}

