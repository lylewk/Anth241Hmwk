% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Fig11_08b.R
\name{Fig11_08b}
\alias{Fig11_08b}
\title{Preece-Baines acceleration curve from longitudinal growth data}
\usage{
Fig11_08b()
}
\value{
Plot of acceleration curve.
}
\description{
Takess a Preece-Baines growth curve to fit data given in Scammon (1927)
and finds the second derivative to get the accelerative curve.
}
\details{
The object is called Fig11_08b as it gives an acceleration curve which would
have come from Figure 11.8 on page 271 of Mielke, Konigsberg, and Relethford
(2011) and on page 261 of the 2006 edition from Figure 10.8.  Unfortunately,
neither edition had the acceleration curve. It plots the smooth acceleration
curve by finding the second derivative of the Preece-Baines
(1978) curve using data from Scammon (1927).  \strong{Note}: You must run Fig11_7()
as it write the Preece-Baines parameters into the work space.
}
\references{
Mielke, James H., Konigsberg, Lyle W., and Relethford, John H. (2011)
\emph{Human biological variation}, 2nd ed.  New York: Oxford University Press.

Mielke, James H., Konigsberg, Lyle W., and Relethford, John H. (2006)
\emph{Human biological variation}, 1st ed.  New York: Oxford University Press.

Preece, M. A., & Baines, M. J. (1978). A new family of mathematical models
describing the human growth curve. \emph{Annals of Human Biology}, 5, 1-24.

Scammon, R. E. (1927). The first seriatim study of human growth.
\emph{American Journal of Physical Anthropology}, 10(3), 329-336.
}
