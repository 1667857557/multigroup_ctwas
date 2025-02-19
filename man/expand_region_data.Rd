% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_region_data.R
\name{expand_region_data}
\alias{expand_region_data}
\title{Expands region_data with all SNPs}
\usage{
expand_region_data(region_data, snp_map, z_snp, maxSNP = Inf, ncore = 1)
}
\arguments{
\item{region_data}{a list of region gene IDs and SNP IDs and associated file names}

\item{snp_map}{a list of data frames with SNP-to-region map for the reference.}

\item{z_snp}{A data frame with columns: "id", "z", giving the z-scores for SNPs.}

\item{maxSNP}{Inf or integer. Maximum number of SNPs in a region. Default is
Inf, no limit. This can be useful if there are many SNPs in a region and you don't
have enough memory to run the program.}

\item{ncore}{The number of cores used to parallelize susie over regions}
}
\value{
updated region_data with all SNPs
}
\description{
Expands region_data with all SNPs
}
