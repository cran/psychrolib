% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psychrolib.R
\name{GetHumRatioFromRelHum}
\alias{GetHumRatioFromRelHum}
\title{Return humidity ratio given dry-bulb temperature, relative humidity, and pressure.}
\usage{
GetHumRatioFromRelHum(TDryBulb, RelHum, Pressure)
}
\arguments{
\item{TDryBulb}{A numeric vector of dry-bulb temperature in degreeF [IP] or degreeC [SI]}

\item{RelHum}{A numeric vector of relative humidity in range [0, 1]}

\item{Pressure}{A numeric vector of atmospheric Pressure in Psi [IP] or Pa [SI]}
}
\value{
A numeric vector of humidity ratio in lb_H2O lb_Air-1 [IP] or kg_H2O kg_Air-1 [SI]
}
\description{
Return humidity ratio given dry-bulb temperature, relative humidity, and pressure.
}
\examples{
SetUnitSystem("IP")
GetHumRatioFromRelHum(80:100, 0.5, 14.175)

SetUnitSystem("SI")
GetHumRatioFromRelHum(20:30, 0.5, 95461.0)

}
\references{
ASHRAE Handbook - Fundamentals (2017) ch. 1
}
