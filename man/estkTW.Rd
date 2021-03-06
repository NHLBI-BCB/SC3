% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreFunctions.R
\name{estkTW}
\alias{estkTW}
\title{Estimate the optimal k for k-means clustering}
\usage{
estkTW(dataset)
}
\arguments{
\item{dataset}{processed input expression matrix.}
}
\value{
an estimated number of clusters k
}
\description{
The function finds the eigenvalues of the sample covariance matrix. 
It will then return the number of significant eigenvalues according to 
the Tracy-Widom test.
}
