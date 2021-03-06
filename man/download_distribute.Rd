% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_distribute.R
\name{download_distribute}
\alias{download_distribute}
\title{Download and unpack compressed data from repositories}
\usage{
download_distribute(
  files,
  repositories = list(`/p/projects/rd3mod/inputdata/output` = NULL),
  modelfolder = ".",
  additionalDelete = NULL,
  debug = FALSE
)
}
\arguments{
\item{files}{a vector of files containing input data}

\item{repositories}{a list of repositories (please pay attention to the list format!) in which the files 
should be searched for. Files will be searched in all repositories until found, always starting with the 
first repository in the list. The argument must have the format of a named list with the url of the repository
as name and a corresponding list of options such as username or password to access the repository as value. If
no options are required the value has to be NULL. (e.g. 
list("ftp://my_pw_protected_server.de/data"=list(user="me",password=12345), "http://free_server.de/dat"=NULL))}

\item{modelfolder}{main model folder}

\item{additionalDelete}{information which additonal data should be deleted before new data are downloaded and distributed}

\item{debug}{switch for debug mode with additional diagnostic information}
}
\value{
Information about the download process in form of a data.frame with data sets as row names and repositories
(where it was downloaded from) and corresponding md5sum as columns
}
\description{
Downloads a list of tgz files from a list of repos and unpacks them
}
\author{
Jan Philipp Dietrich, Lavinia Baumstark
}
