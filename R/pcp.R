#' Load Postcode data - point polygon
#'
#' @param var1 empty
#'
#' @return character
#' @export
#'
#' @examples
#' pcp()
pcp <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bdmap/raw/master/level_four_pt.rds")))
}
