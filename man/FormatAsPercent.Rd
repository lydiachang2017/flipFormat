% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/number.R
\name{FormatAsPercent}
\alias{FormatAsPercent}
\title{Converts a proportion to a percent}
\usage{
FormatAsPercent(x, digits = 2, decimals = NULL,
  remove.leading.0 = FALSE, comma.for.thousands = TRUE, pad = FALSE)
}
\arguments{
\item{x}{The number(s)}

\item{digits}{Number of significant digits.}

\item{decimals}{Number of decimal places to show. If null, this is ignored.}

\item{remove.leading.0}{Removes the initial 0 from numbers that are less than 1.}

\item{comma.for.thousands}{If TRUE, uses a comma when there are thousands.}

\item{pad}{If a vector is supplied and \code{decimals} is specified, adds spaces to the beginning of numbers so they become decimal aligned.}
}
\description{
Converts a proportion to a percent
}
\details{
Multiplies by 100, keeping \code{digits} or more significant digits and
putting a % at the end, and commas if in thousands or more.
}
