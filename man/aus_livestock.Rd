% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{aus_livestock}
\alias{aus_livestock}
\title{Australian livestock slaughter}
\format{
Time series of class \code{tsibble}
}
\source{
Australian Bureau of Statistics, catalogue number 7218.0.55.001 tables 1 to 7.
}
\description{
Meat production in Australia for human consumption
}
\details{
\code{aus_livestock} is a monthly \code{tsibble} with one value:
\tabular{ll}{
Count:    \tab Number of animals slaughtered.\cr
}

Each series is uniquely identified using two keys:
\tabular{ll}{
Animal:   \tab The animal slaughtered.\cr
State:    \tab The Australian state (or territory).\cr
}
}
\examples{
library(tsibble)
aus_livestock
}
\keyword{datasets}
