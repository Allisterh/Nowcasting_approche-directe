% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/month_to_quarter.R
\name{month_to_quarter}
\alias{month_to_quarter}
\title{Build quarterly dataset from monthly dataset}
\usage{
month_to_quarter(X, start = NULL, end = NULL)
}
\arguments{
\item{X}{A tibble/df with a \code{"date"} column at monthly frequency.}

\item{start}{A character indicating the first date to keep, it must be of
the form \code{"YYYY-MM-01"} - if missing defaults to \code{NULL}.}

\item{end}{A character indicating the last date to keep, it must be of
the form \code{"YYYY-MM-01"} - if missing defaults to \code{NULL}.}
}
\value{
A wider tibble/df with quarterly data. The new df contains one
column for each month value (e.g. X_month1, X_month2, X_month3).
}
\description{
Build quarterly dataset from monthly dataset
}
