% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hist.R
\name{nhanes_hist}
\alias{nhanes_hist}
\title{Plot a weighted histogram of an NHANES variable}
\usage{
nhanes_hist(nhanes_data, column, comment_column, weights_column = "",
  filter = "", transform = "", ...)
}
\arguments{
\item{nhanes_data}{data frame containing NHANES data}

\item{column}{column name of the variable to plot}

\item{comment_column}{comment column of the variable to plot}

\item{weights_column}{name of the weights column}

\item{filter}{logical expression used to subset the data}

\item{transform}{transformation to apply to the column. Accepts any function name, for example: "log"}

\item{...}{parameters passed through to svyhist function}
}
\value{
a data frame
}
\description{
Plot a weighted histogram of an NHANES variable
}
\examples{

\dontrun{
dat <- nhanes_load_data("PFC_G", "2011-2012", demographics = TRUE)

nhanes_hist(dat, "LBXPFOA")
}

}
