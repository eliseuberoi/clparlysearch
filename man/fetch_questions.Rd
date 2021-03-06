% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fetch_questions.R
\name{fetch_questions}
\alias{fetch_questions}
\title{Get Parliamentary Questions data for a defined period}
\usage{
fetch_questions(start_date, end_date)
}
\arguments{
\item{start_date}{The start date of the period for which PQs are downloaded}

\item{end_date}{The end date of the period for which PQs are downloaded}
}
\value{
A tibble containing PQs asked along with details such as member, date, and subject
}
\description{
\code{fetch_contributions} Downloads Parliamentary Questions asked in a defined period
}
