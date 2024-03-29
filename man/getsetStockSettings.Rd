% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getsetSettingsForAStock.R
\name{getsetSAGSettingsForAStock}
\alias{getsetSAGSettingsForAStock}
\alias{getSAGSettingsForAStock}
\alias{setSAGSettingForAStock}
\title{Get and Set SAG Chart Settings}
\usage{
getSAGSettingsForAStock(assessmentKey)

setSAGSettingForAStock(
  assessmentKey,
  chartKey,
  settingKey,
  settingValue,
  copyNextYear
)
}
\arguments{
\item{assessmentKey}{the unique identifier of the stock assessment}

\item{chartKey}{the type identifier of the SAG chart, e.g. 0, 1, 2, ...}

\item{settingKey}{the type identifier of the SAG chart setting, e.g. 0, 1, 2, ...}

\item{settingValue}{the vale of the setting}

\item{copyNextYear}{should the settings be copied to next year (TRUE) or not (FALSE)}
}
\value{
A data frame with SAG chart type IDs, settings IDs and setting values.
}
\description{
details
}
\examples{
\dontrun{
key <- findAssessmentKey("cod.21.1", 2017)
graphs <- getSAGGraphs(key[1])
plot(graphs)
getSAGSettingsForAStock(key [1])
chart1 <- getLandingsGraph(key [1])
setSAGSettingForAStock(key [2], 1, 1, "Catches of cod.21.1 in 2017",
FALSE)
setSAGSettingForAStock(key [2], 1, 11, 10,
FALSE)
plot(chart1)
chart2 <- getSpawningStockBiomassGraph(key [1])
plot(chart2)
setSAGSettingForAStock(key [1], 4, 1, "SSB of cod.21.1 in 2017",
FALSE)
plot(chart2)
}

}
