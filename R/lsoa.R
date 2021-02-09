#' Load LSOA data
#'
#' @param var1 empty
#'
#' @return character
#' @export
#'
#' @examples
#' lsoa()
lsoa <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bdmap/raw/master/level_two.rds")))
}
