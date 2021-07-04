#' Load property price paid data
#'
#' @param var1 empty
#'
#' @return character
#' @export
#'
#' @source \url{https://www.gov.uk/government/statistical-data-sets/price-paid-data-downloads}
#'
#' @examples
#' property()
property <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bdmap/raw/master/bp_july21_raw.rds")))
}
