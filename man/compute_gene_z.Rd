% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_compute_gene_z.R
\name{compute_gene_z}
\alias{compute_gene_z}
\title{Computes z-scores of molecular traits}
\usage{
compute_gene_z(z_snp, weights, ncore = 1, logfile = NULL)
}
\arguments{
\item{z_snp}{A data frame with columns: "id", "z", giving the z-scores for SNPs.}

\item{weights}{a list of preprocessed weights.}

\item{ncore}{The number of cores used to parallelize computation over weights.}

\item{logfile}{The log filename. If NULL, print log info on screen.}
}
\value{
a data frame of z-scores of molecular traits
}
\description{
Computes z-scores of molecular traits
}
