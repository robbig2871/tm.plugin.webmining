% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/extract.R
\name{extract}
\alias{extract}
\alias{extract.PlainTextDocument}
\title{Extract main content from \code{TextDocument}s.}
\usage{
extract(x, extractor, ...)
}
\arguments{
\item{x}{PlainTextDocument}

\item{extractor}{default extraction function to be used, defaults to \code{\link{extractContentDOM}}}

\item{...}{additional parameters to extractor function}
}
\description{
Use implemented extraction functions (through boilerpipeR) to extract main content from
\code{TextDocument}s.
}

