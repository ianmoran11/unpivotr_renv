% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidyxl_fmts.R
\name{fmt_protection_locked}
\alias{fmt_protection_locked}
\title{Add formatting information from the fmt_protection_locked format object
This function uses the format object created by \code{xlsx_formats} along with `local_format_id`` to create a vector representing cells' protection_locked formatting.}
\usage{
fmt_protection_locked(format_id_vec = local_format_id,
  sheet_formats = formats)
}
\arguments{
\item{format_id_vec}{local format id vector}

\item{sheet_formats}{formats}
}
\description{
Add formatting information from the fmt_protection_locked format object
This function uses the format object created by \code{xlsx_formats} along with `local_format_id`` to create a vector representing cells' protection_locked formatting.
}
