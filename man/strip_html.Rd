% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strip_html.r
\name{strip_html}
\alias{strip_html}
\title{strip_html}
\usage{
strip_html(dat, ignore = NULL, trim_space = TRUE)
}
\arguments{
\item{dat}{a data.frame.}

\item{ignore}{a character vector containing values to ignore while stripping HTML tags.
For instance, if you have <keep me> and <me too> in your column names,
add ignore = c("keep me", "me too").}

\item{trim_space}{logical, if TRUE trim extra white space}
}
\value{
a data.frame object.
}
\description{
Remove all values between "<>", which are typically HTML tags.
}
\examples{
\dontrun{
fetch_survey_obj(1234567890) \%>\%
  parse_survey() \%>\%
  strip_html()
}

}
