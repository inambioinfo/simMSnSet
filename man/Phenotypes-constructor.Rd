% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/phenotypes.R
\name{Phenotypes-constructor}
\alias{Phenotypes}
\alias{Phenotypes-constructor}
\title{Constructor for Phenotypes class object}
\usage{
Phenotypes(originalPhenotypes = rep(LETTERS[1:3], each = 4),
  proportionOutlying = 0.1, meanFoldChange = 1, pipettingAccuracy = 0.15)
}
\arguments{
\item{originalPhenotypes}{character vector with original
(intended) phenotype assignments}

\item{proportionOutlying}{proportion of outlying samples.
This will be used in simulation as parameter of Bernoulli distribution.}
}
\value{
\link{Phenotypes-class} object
}
\description{
Constructor for Phenotypes class object
}

