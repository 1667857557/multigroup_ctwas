% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_diagnose_LD_mismatch.R
\name{update_finemap_res}
\alias{update_finemap_res}
\title{Updates cTWAS finemapping result for selected regions}
\usage{
update_finemap_res(
  finemap_res,
  susie_alpha_res,
  new_finemap_res,
  new_susie_alpha_res,
  updated_region_ids
)
}
\arguments{
\item{finemap_res}{a data frame of original finemapping result.}

\item{susie_alpha_res}{a data frame of original susie alpha result.}

\item{new_finemap_res}{a data frame of new finemapping result.}

\item{new_susie_alpha_res}{a data frame of new susie alpha result.}

\item{updated_region_ids}{a vector of region ids to be updated.}
}
\value{
a list with updated cTWAS finemapping result.
}
\description{
Updates cTWAS finemapping result for selected regions
}
