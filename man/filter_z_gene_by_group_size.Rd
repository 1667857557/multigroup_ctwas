% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_compute_gene_z.R
\name{filter_z_gene_by_group_size}
\alias{filter_z_gene_by_group_size}
\title{Filter z_gene by group size}
\usage{
filter_z_gene_by_group_size(z_gene, min_group_size)
}
\arguments{
\item{z_gene}{a data frame of gene z-scores, with columns: "id", "z", "type",
"context", "group".}

\item{min_group_size}{Minimum number of variables in a group.}
}
\value{
a data frame of gene z-scores.
}
\description{
Filter z_gene by group size
}
