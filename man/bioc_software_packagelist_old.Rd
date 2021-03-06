% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getpk.R
\name{bioc_software_packagelist_old}
\alias{bioc_software_packagelist_old}
\title{get vector of Bioc software package names}
\usage{
bioc_software_packagelist_old(manifest_repo_dir, release = "master")
}
\arguments{
\item{manifest_repo_dir}{character(1) folder where git@git.bioconductor.org:admin/manifest has been cloned}

\item{release}{character(1) git checkout will be run for this tag}
}
\value{
character vector
}
\description{
get vector of Bioc software package names
}
