% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/code_library.R
\name{search_raw}
\alias{search_raw}
\title{Search for files matching raw text search}
\usage{
search_raw(files, text, search_title = TRUE, search_contents = TRUE)
}
\arguments{
\item{files}{vector string of file names/paths}

\item{text}{string (can be regex) to search for}

\item{search_title}{logical (default=TRUE). should matching occur in title}

\item{search_contents}{logical (default=TRUE). should matching occur in file contents}
}
\description{
Search for files matching raw text search
}
