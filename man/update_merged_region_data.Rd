% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctwas_merge_regions.R
\name{update_merged_region_data}
\alias{update_merged_region_data}
\title{Updates cTWAS input data with merged region data}
\usage{
update_merged_region_data(
  region_data,
  merged_region_data,
  region_info,
  merged_region_info,
  LD_map,
  merged_LD_map,
  snp_map,
  merged_snp_map,
  screened_region_L,
  merged_region_L,
  merged_region_id_map
)
}
\arguments{
\item{region_data}{a list of original region data.}

\item{merged_region_data}{a list of merged region data.}

\item{region_info}{a data frame of original region definitions.}

\item{merged_region_info}{a data frame of original region definitions.}

\item{LD_map}{a data frame of original LD map.}

\item{merged_LD_map}{a data frame of merged LD map.}

\item{snp_map}{a list of original SNP info.}

\item{merged_snp_map}{a list of merged SNP info.}

\item{screened_region_L}{a vector of L for original screened regions.}

\item{merged_region_L}{a vector of L for merged regions.}

\item{merged_region_id_map}{a data frame of new region IDs and original regions IDs.}
}
\value{
a list with updated region_data, region_info, LD_map, snp_map, and L.
}
\description{
Updates cTWAS input data with merged region data
}
