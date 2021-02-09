#' Load OA data
#'
#' @param var1 empty
#'
#' @return character
#' @export
#'
#' @examples
#' oa()
oa <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bdmap/raw/master/level_three.rds")))
}
