#' Ward level shape data in Bradford
#'
#' A dataset containing 12.5% of crime incidents data for Bradford city
#' between 2011 and 2020.
#'
#' @format A data frame with 30,000 rows and 10 variables:
#' \describe{
#'   \item{objectid}{Year of the incident}
#'   \item{wd20cd}{Month of the incident}
#'   \item{wd20nm}{The force that provided the data about the crime.}
#'   \item{wd20nmw}{At present, also the force that provided the data about the crime. This is currently being looked into and is likely to change in the near future.}
#'   \item{bng_e}{The anonymised coordinates of the crime}
#'   \item{bng_n}{The anonymised coordinates of the crime}
#'   \item{long}{Percentage of premises that have access to services above 300Mbit/s}
#'   \item{lat}{The anonymised Lower Layer Super Output Area}
#'   \item{shape_are}{Crime types}
#'   \item{shape_len}{Last outcome reported}
#'   \item{geometry}{Last outcome reported}
#'
#' }
#' @source \url{https://data.police.uk/about/#columns}
"wardmap"
