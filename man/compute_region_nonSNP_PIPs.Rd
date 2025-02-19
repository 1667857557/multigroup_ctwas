% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_summarize_regions.R
\name{compute_region_nonSNP_PIPs}
\alias{compute_region_nonSNP_PIPs}
\title{Computes non-SNP PIPs for all regions from finemapping result}
\usage{
compute_region_nonSNP_PIPs(finemap_res, filter_cs = TRUE)
}
\arguments{
\item{finemap_res}{a data frame of finemapping result}

\item{filter_cs}{If TRUE, limits to credible sets.}
}
\value{
a vector of non-SNP PIPs for all regions
}
\description{
Computes non-SNP PIPs for all regions from finemapping result
}
