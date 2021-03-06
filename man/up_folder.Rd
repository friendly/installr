\name{up_folder}
\alias{up_folder}
\title{Performs "up-level" on a folder string}
\usage{
  up_folder(FOLDER, n = -1, ...)
}
\arguments{
  \item{FOLDER}{a character vector of folders}

  \item{n}{passed to n in function \link{head}}

  \item{...}{not used.}
}
\value{
  The name of the file in the URL
}
\description{
  Gets a character vector of folder strings and returns the
  same vector after removing the end of the folder path.
}
\examples{
up_folder(FOLDER = c("D:/R/R-3.0.1", "D:/R/R-3.0.2", "D:/R/R-3.0.3"))
}

