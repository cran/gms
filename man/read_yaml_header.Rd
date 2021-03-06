% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_yaml_header.R
\name{read_yaml_header}
\alias{read_yaml_header}
\title{read_yaml_header}
\usage{
read_yaml_header(file, n = 20)
}
\arguments{
\item{file}{path to the file which contains the YAML header}

\item{n}{Number of lines to be read (header must be part of these lines in order to be read)}
}
\value{
A list containing the read in information
}
\description{
Reads header written in yaml format from a file
}
\author{
Jan Philipp Dietrich
}
