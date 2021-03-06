% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createDailyMeanComparePlot.R
\name{createDailyMeanComparePlot}
\alias{createDailyMeanComparePlot}
\title{Creates a daily half-hourly mean plot from the data.table given}
\usage{
createDailyMeanComparePlot(dt, yVar, yCap, yDiv = 1)
}
\arguments{
\item{dt}{the data, assumed to be the aligned data (use alignDates() to do this)}

\item{yVar}{the variable you want to plot}

\item{yCap}{the caption for the y axis}

\item{yDiv}{the value you want to divide yVar by to make the y axis more sensible. Default = 1}
}
\description{
`createDailyMeanComparePlot` returns a plot which calculates the mean of yVar and plots it for 2020 and 2017-2019 to 
compare the values for the same date over previous years. This assumes use pass in the aligned-date data.
}
\seealso{
Other plot: 
\code{\link{addLockdownRect}()},
\code{\link{createDailyPcComparePlot}()},
\code{\link{createRecentDateTimePlot}()},
\code{\link{createRecentHalfHourlyProfilePlot}()}
}
\author{
Ben Anderson, \email{b.anderson@soton.ac.uk}
}
\concept{plot}
