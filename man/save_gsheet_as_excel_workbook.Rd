% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save_gsheet_as_excel_workbook.R
\name{save_gsheet_as_excel_workbook}
\alias{save_gsheet_as_excel_workbook}
\title{Read in a public google sheet and save its sheets as a}
\usage{
save_gsheet_as_excel_workbook(
  gsheet_url =
    "https://docs.google.com/spreadsheets/d/1ta71CAGkcLqm-W1UdVRA_JJSddWV2TsrRZsCnQlmOis/edit?usp=sharing",
  store_path,
  publicly_viewable = TRUE
)
}
\arguments{
\item{gsheet_url}{A URL to a google sheet. By default uses Ulrik Lyngs' CV google sheet.}

\item{store_path}{Where to store the downloaded sheet. By default stores it as a CSV file with the same name as the sheet.}
}
\value{
Nothing
}
\description{
Read in a public google sheet and save its sheets as a
}
\examples{
my_gsheet <- "https://docs.google.com/spreadsheets/d/1ta71CAGkcLqm-W1UdVRA_JJSddWV2TsrRZsCnQlmOis/edit?usp=sharing"
save_gsheet_as_excel_workbook(my_gsheet, "my_precious.xlsx")

}
