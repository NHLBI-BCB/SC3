% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny-funcs.R
\name{get_outl_cells}
\alias{get_outl_cells}
\title{Find cell outliers}
\usage{
get_outl_cells(dataset, labels, chisq.quantile = 0.9999)
}
\arguments{
\item{dataset}{expression matrix}

\item{labels}{cell labels corresponding to the columns of the expression matrix}

\item{chisq.quantile}{a threshold of the chi-squared distribution used for 
cell outliers detection, default is 0.9999}
}
\value{
a numeric vector containing the cell labels and 
correspoding outlier scores ordered by the labels
}
\description{
If the cell labels are available this functions allows a user to calculate
cell outlier scores manually.
}
\examples{
d <- get_outl_cells(treutlein, colnames(treutlein))
head(d)

}
