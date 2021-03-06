% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SingleCellMethods.R
\name{getClusters}
\alias{getClusters}
\title{getClusters}
\usage{
getClusters(object, customClust)
}
\arguments{
\item{sce}{object of the SingleCellExperiment class.}
}
\value{
numeric vector with cluster assignemnts for each cell
}
\description{
Retrives the clusters of cell types.
}
\examples{
sce=getClusters(sce)
}
