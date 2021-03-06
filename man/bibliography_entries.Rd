% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bibliography.R
\name{bibliography_entries}
\alias{bibliography_entries}
\title{Print bibliography section}
\usage{
bibliography_entries(file, title = NULL, sorting = NULL,
  startlabel = NULL, endlabel = NULL)
}
\arguments{
\item{file}{A path to a .bib file.}

\item{title}{Deprecated, use markdown sub-headers.}

\item{sorting}{Deprecated, use \code{\link[dplyr:arrange]{dplyr::arrange()}} to re-order the bibliography.}

\item{startlabel}{Optional label for first reference in the section.}

\item{endlabel}{Optional label for last reference in the section.}
}
\value{
Prints bibliographic entries
}
\description{
Given a bib file, this function will generate bibliographic entries for one or more types of bib entry.
}
\author{
Rob J Hyndman & Mitchell O'Hara-Wild
}
