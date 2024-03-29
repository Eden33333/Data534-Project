% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map.R
\name{map}
\alias{map}
\title{Create an Interactive Map of Median Salaries for a Specific Job Across Canada}
\usage{
map(dataset, job)
}
\arguments{
\item{dataset}{A tibble or data frame containing the wage dataset.}

\item{job}{A character string representing the job title for which to visualize the median salary on the map.}
}
\value{
An interactive map created using the Plotly library, allowing users to explore median salaries
for the specified job across different Canadian provinces and years.
}
\description{
This function generates an interactive map showcasing the median salaries for a specific job across Canadian provinces.
The map can handle both single-year and multi-year datasets, providing an insightful visualization of salary variations.
}
\examples{
# Generate an interactive map for the job "Software Engineers" using a single-year dataset
single_year_map <- map(dataset = your_dataset, job = "Software Engineers")

# Generate an interactive map for the job "Data Scientists" using a multi-year dataset
multi_year_map <- map(dataset = your_dataset_multi_year, job = "Data Scientists")
}
