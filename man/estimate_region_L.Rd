% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_summarize_regions.R
\name{estimate_region_L}
\alias{estimate_region_L}
\title{Estimate L for all regions by running finemapping with uniform prior}
\usage{
estimate_region_L(
  region_data,
  LD_map,
  weights,
  init_L = 5,
  min_abs_corr = 0.1,
  snps_only = FALSE,
  LD_format = c("rds", "rdata", "mtx", "csv", "txt", "custom"),
  LD_loader_fun = NULL,
  snpinfo_loader_fun = NULL,
  ncore = 1,
  verbose = FALSE,
  ...
)
}
\arguments{
\item{region_data}{a list object indexing regions, variants and genes.}

\item{LD_map}{a data frame with filenames of LD matrices for each of the regions.}

\item{weights}{a list of preprocessed weights.}

\item{init_L}{upper bound of the number of causal signals}

\item{min_abs_corr}{Minimum absolute correlation allowed in a credible set.}

\item{snps_only}{If TRUE, use only SNPs in the region data.}

\item{LD_format}{file format for LD matrix. If "custom", use a user defined
\code{LD_loader_fun()} function to load LD matrix.}

\item{LD_loader_fun}{a user defined function to load LD matrix when \code{LD_format = "custom"}.}

\item{snpinfo_loader_fun}{a user defined function to load SNP information file,
if SNP information files are not in standard cTWAS reference format.}

\item{ncore}{The number of cores used to parallelize susie over regions}

\item{verbose}{If TRUE, print detail messages}

\item{...}{Additional arguments of \code{susie_rss}.}
}
\value{
a vector of estimated L for all regions
}
\description{
Estimate L for all regions by running finemapping with uniform prior
}
