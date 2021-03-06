% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{covus_ethnicity}
\alias{covus_ethnicity}
\title{COVID-19 case and death counts for the USA by Hispanic/Non-Hispanic ethnicity and state current as of Wednesday, July 22, 2020}
\format{
A tibble with 4,848 rows and 5 columns
\describe{
\item{\code{date}}{date Data reported as of this date}
\item{\code{state}}{character State}
\item{\code{group}}{character Ethnic group}
\item{\code{cases}}{integer Total cases, count}
\item{\code{deaths}}{integer Total deaths, count}
}
}
\source{
https://covidtracking.com/race
}
\usage{
covus_ethnicity
}
\description{
The COVID Racial Data Tracker advocates for, collects, publishes, and analyzes racial data on the pandemic across the United States.
It’s a collaboration between the COVID Tracking Project and the Boston University Center for Antiracist Research.
}
\details{
Table: Data summary\tabular{ll}{
    \tab  \cr
   Name \tab covus_ethnicity \cr
   Number of rows \tab 4848 \cr
   Number of columns \tab 5 \cr
   _______________________ \tab  \cr
   Column type frequency: \tab  \cr
   character \tab 2 \cr
   Date \tab 1 \cr
   numeric \tab 2 \cr
   ________________________ \tab  \cr
   Group variables \tab None \cr
}


\strong{Variable type: character}\tabular{lrrrrrrr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab empty \tab n_unique \tab whitespace \cr
   state \tab 0 \tab 1 \tab 2 \tab 2 \tab 0 \tab 56 \tab 0 \cr
   group \tab 0 \tab 1 \tab 7 \tab 12 \tab 0 \tab 3 \tab 0 \cr
}


\strong{Variable type: Date}\tabular{lrrlllr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab median \tab n_unique \cr
   date \tab 0 \tab 1 \tab 2020-04-12 \tab 2020-07-19 \tab 2020-05-31 \tab 29 \cr
}


\strong{Variable type: numeric}\tabular{lrrrrrrrrrl}{
   skim_variable \tab n_missing \tab complete_rate \tab mean \tab sd \tab p0 \tab p25 \tab p50 \tab p75 \tab p100 \tab hist \cr
   cases \tab 1348 \tab 0.72 \tab 11681.03 \tab 19159.44 \tab 0 \tab 1391.25 \tab 5220.5 \tab 13557.5 \tab 302517 \tab ▇▁▁▁▁ \cr
   deaths \tab 1588 \tab 0.67 \tab 739.07 \tab 1845.34 \tab 0 \tab 30.00 \tab 114.0 \tab 552.5 \tab 18442 \tab ▇▁▁▁▁ \cr
}


The \code{group} variable is coded as "Hispanic", "Non-Hispanic", or "Unknown". Hispanics may be of any race. State-level counts should
be handled with care, given the widely varying population distribution of people of different ethnic backgrounds by state.
}
\author{
Kieran Healy
}
\keyword{datasets}
