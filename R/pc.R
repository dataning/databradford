#' Load Postcode data - multipolygon
#'
#' @param var1 empty
#'
#' @return character
#' @export
#'
#' @examples
#' pc()
pc <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bdmap/raw/master/level_four_multi.rds")))
}
