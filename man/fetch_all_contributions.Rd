% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fetch_all_contributions.R
\name{fetch_all_contributions}
\alias{fetch_all_contributions}
\title{Get contributions data for a defined period}
\usage{
fetch_all_contributions(start_date, end_date)
}
\arguments{
\item{start_date}{The start date of the period for which contributions are downloaded ("yyyy-mm-dd")}

\item{end_date}{The end date of the period for which contributions are downloaded ("yyyy-mm-dd")}
}
\value{
A tibble containing contributions along with details such as member, date, and subject
}
\description{
\code{fetch_all_contributions} Downloads Members' contributions for a defined period in any location, excluding Questions not (yet) asked
}
