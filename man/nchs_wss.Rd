% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{nchs_wss}
\alias{nchs_wss}
\title{Provisional Death Counts for Coronavirus Disease (COVID-19): Weekly State-Specific Data Updates}
\format{
A tibble with 264 rows and 7 variables:
\describe{
\item{\code{data_as_of}}{character Date of analysis}
\item{\code{state}}{character Geographical unit. One of: the United States, a U.S. State, the District of Columbia, or New York City. New York state measures \emph{do not} include New York City }
\item{\code{group}}{character Population group}
\item{\code{deaths}}{double }
\item{\code{dist_pct}}{double COLUMN_DESCRIPTION}
\item{\code{uw_dist_pop_pct}}{double COLUMN_DESCRIPTION}
\item{\code{wt_dist_pop_pct}}{double COLUMN_DESCRIPTION}
}
}
\source{
National Center for Health Statistics \url{https://data.cdc.gov/NCHS/Provisional-Death-Counts-for-Coronavirus-Disease-C/pj7m-y5uh}
}
\usage{
nchs_wss
}
\description{
This report provides a weekly summary of deaths with coronavirus disease 2019 (COVID-19) by select geographic and demographic variables.
In this release, counts of deaths are provided by the race and Hispanic origin of the decedent.
}
\details{
Table: Data summary\tabular{ll}{
    \tab  \cr
   Name \tab nchs_wss \cr
   Number of rows \tab 264 \cr
   Number of columns \tab 7 \cr
   _______________________ \tab  \cr
   Column type frequency: \tab  \cr
   character \tab 3 \cr
   numeric \tab 4 \cr
   ________________________ \tab  \cr
   Group variables \tab None \cr
}


\strong{Variable type: character}\tabular{lrrrrrrr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab empty \tab n_unique \tab whitespace \cr
   data_as_of \tab 0 \tab 1 \tab 10 \tab 10 \tab 0 \tab 1 \tab 0 \cr
   state \tab 0 \tab 1 \tab 4 \tab 20 \tab 0 \tab 44 \tab 0 \cr
   group \tab 0 \tab 1 \tab 5 \tab 45 \tab 0 \tab 6 \tab 0 \cr
}


\strong{Variable type: numeric}\tabular{lrrrrrrrrrl}{
   skim_variable \tab n_missing \tab complete_rate \tab mean \tab sd \tab p0 \tab p25 \tab p50 \tab p75 \tab p100 \tab hist \cr
   deaths \tab 67 \tab 0.75 \tab 1228.47 \tab 5266.18 \tab 0.0 \tab 34.0 \tab 123.00 \tab 650.00 \tab 64073.0 \tab ▇▁▁▁▁ \cr
   dist_pct \tab 67 \tab 0.75 \tab 22.05 \tab 24.74 \tab 0.0 \tab 2.4 \tab 11.00 \tab 38.60 \tab 95.5 \tab ▇▂▂▁▁ \cr
   uw_dist_pop_pct \tab 0 \tab 1.00 \tab 16.67 \tab 24.14 \tab 0.1 \tab 1.8 \tab 4.75 \tab 16.88 \tab 93.1 \tab ▇▁▁▁▁ \cr
   wt_dist_pop_pct \tab 0 \tab 1.00 \tab 16.67 \tab 21.15 \tab 0.1 \tab 2.1 \tab 6.30 \tab 23.62 \tab 91.0 \tab ▇▁▁▁▁ \cr
}


The percent of deaths reported in this table are the total number of represent all deaths received and coded as of the date of analysis
and do not represent all deaths that occurred in that period. Data are incomplete because of the lag in time between when the death occurred
and when the death certificate is completed, submitted to NCHS and processed for reporting purposes. \emph{This delay can range from 1 week to 8 weeks or more},
depending on the jurisdiction, age, and cause of death. Provisional counts reported here track approximately 1–2 weeks behind other published data sources
on the number of COVID-19 deaths in the U.S. COVID-19 deaths are defined as having confirmed or presumed COVID-19, and are coded to ICD–10 code U07.1.
Unweighted population percentages are based on the Single-Race Population Estimates from the U.S. Census Bureau, for the year 2018
(available from: https://wonder.cdc.gov/single-race-population.html). Weighted population percentages are computed by multiplying county-level population counts by
the count of COVID deaths for each county, summing to the state-level, and then estimating the percent of the population within each racial and ethnic group.
These weighted population distributions therefore more accurately reflect the geographic locations where COVID outbreaks are occurring.
Jurisdictions are included in this table if more than 100 deaths were received and processed by NCHS as of the data of analysis.

Missing values may indicate that a category has between 1 and 9 observed cases and have been suppressed in accordance with NHCS confidentiality standards.
}
\author{
Kieran Healy
}
\keyword{datasets}
