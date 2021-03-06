% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_bioc_packagelist.R
\name{get_bioc_packagelist}
\alias{get_bioc_packagelist}
\title{generate a list of packages using the manifest}
\usage{
get_bioc_packagelist(rel = "RELEASE_3_11")
}
\arguments{
\item{rel}{character(1) release identifier, defaults to `RELEASE_3_10`}
}
\value{
a character vector of all packages named in selected release
}
\description{
generate a list of packages using the manifest
}
\note{
you may need credentials to clone the manifest repo
}
