% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cl.plot.R
\name{ellipses}
\alias{ellipses}
\title{Ellipse points}
\usage{
ellipses(clustering.model, data.pca)
}
\arguments{
\item{clustering.model}{Object returned by the \code{\link{cl.analysis}} function.}

\item{data.pca}{data as result of the \code{stats::prcomp(clustering.model$data, scale. = T, center = T)}.}
}
\value{
List of vectors with points for each ellipse.
}
\description{
Computes points to plot an ellipse for each cluster of the clustering model
}
