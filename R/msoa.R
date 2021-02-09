#' Load MSOA data
#'
#' @param var1 empty
#'
#' @return character
#' @export
#'
#' @examples
#' msoa()
msoa <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bdmap/raw/master/level_one.rds")))
}
