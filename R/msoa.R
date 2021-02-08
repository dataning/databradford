#' Load MSOA data
#'
#' @param var1 character
#'
#' @return character
#' @export
#'
#' @examples
#' msoa()
msoa <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bradford_map/raw/master/msoa_ward_map.rds")))
}
