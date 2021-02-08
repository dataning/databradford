#' Load OA data
#'
#' @param var1 character
#'
#' @return character
#' @export
#'
#' @examples
#' oa()
oa <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bradford_map/raw/master/oa_ward_map.rds")))
}
