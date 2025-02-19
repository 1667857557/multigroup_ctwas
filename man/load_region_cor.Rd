% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_region_cor.R
\name{load_region_cor}
\alias{load_region_cor}
\title{Loads precomputed correlation matrices for a single region.}
\usage{
load_region_cor(region_id, cor_dir, R_sg_file, R_g_file, R_s_file)
}
\arguments{
\item{region_id}{a character string of region id.}

\item{cor_dir}{a string, the directory to store correlation matrices.}

\item{R_sg_file}{filename of SNP-gene correlations.}

\item{R_g_file}{filename of gene-gene correlations.}

\item{R_s_file}{filename of SNP-SNP correlations.}
}
\value{
correlation matrices (R_snp, R_snp_gene and R_gene)
}
\description{
It loads precomputed correlation matrices for a single region.
It could load correlation matrices by \code{region_id} and
directory of correlation matrices \code{cor_dir}. Otherwise,
it loads correlation matrices by the
filenames (\code{R_sg_file}, \code{R_sg_file}, \code{R_s_file})
if they are provided.
}
