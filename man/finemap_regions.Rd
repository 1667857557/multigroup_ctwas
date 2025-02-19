% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_finemapping.R
\name{finemap_regions}
\alias{finemap_regions}
\title{Runs cTWAS fine-mapping for regions}
\usage{
finemap_regions(
  region_data,
  LD_map,
  weights,
  L = 5,
  group_prior = NULL,
  group_prior_var = NULL,
  use_null_weight = TRUE,
  coverage = 0.95,
  min_abs_corr = 0.1,
  include_cs = TRUE,
  get_susie_alpha = TRUE,
  snps_only = FALSE,
  force_compute_cor = FALSE,
  save_cor = FALSE,
  cor_dir = NULL,
  LD_format = c("rds", "rdata", "mtx", "csv", "txt", "custom"),
  LD_loader_fun = NULL,
  snpinfo_loader_fun = NULL,
  ncore = 1,
  verbose = FALSE,
  logfile = NULL,
  ...
)
}
\arguments{
\item{region_data}{region_data to be finemapped}

\item{LD_map}{a data frame with filenames of LD matrices for the regions.}

\item{weights}{a list of preprocessed weights.}

\item{L}{the number of effects or a vector of number of effects for each region.}

\item{group_prior}{a vector of two prior inclusion probabilities for SNPs and genes.
If NULL, it will use uniform prior inclusion probabilities.}

\item{group_prior_var}{a vector of two prior variances for SNPs and gene effects.
If NULL, it will set prior variance = 50 as the default in \code{susie_rss}.}

\item{use_null_weight}{If TRUE, allow for a probability of no effect in susie}

\item{coverage}{A number between 0 and 1 specifying the \dQuote{coverage} of the estimated confidence sets}

\item{min_abs_corr}{Minimum absolute correlation allowed in a credible set.}

\item{include_cs}{If TRUE, add credible sets (CS) to finemapping results.}

\item{get_susie_alpha}{If TRUE, get susie alpha matrix from finemapping results.}

\item{snps_only}{If TRUE, use only SNPs in the region data.}

\item{force_compute_cor}{If TRUE, force computing correlation (R) matrices}

\item{save_cor}{If TRUE, save correlation (R) matrices to \code{cor_dir}}

\item{cor_dir}{a string, the directory to store correlation (R) matrices}

\item{LD_format}{file format for LD matrix. If "custom", use a user defined
\code{LD_loader_fun()} function to load LD matrix.}

\item{LD_loader_fun}{a user defined function to load LD matrix when \code{LD_format = "custom"}.}

\item{snpinfo_loader_fun}{a user defined function to load SNP information file,
if SNP information files are not in standard cTWAS reference format.}

\item{ncore}{The number of cores used to parallelize computation over regions}

\item{verbose}{If TRUE, print detail messages}

\item{logfile}{the log file, if NULL will print log info on screen}

\item{...}{Additional arguments of \code{susie_rss}.}
}
\value{
a list with cTWAS finemapping results.
}
\description{
Runs cTWAS fine-mapping for regions
}
