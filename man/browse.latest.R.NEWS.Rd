\name{browse.latest.R.NEWS}
\alias{browse.latest.R.NEWS}
\title{See the NEWS file for the latest R release}
\usage{
  browse.latest.R.NEWS(URL = "http://cran.rstudio.com/bin/windows/base/",
    ...)
}
\arguments{
  \item{URL}{the URL of the page from which R can be
  downloaded.}

  \item{...}{for future use}
}
\value{
  invisible(NULL)
}
\description{
  Sends the user the the NEWS html file on
  "http://cran.rstudio.com/bin/windows/base/NEWS.R-3.0.0.html"
  (URL changes with each version)
}
\examples{
\dontrun{
browse.latest.R.NEWS()
}
}

