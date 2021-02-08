#' Load LSOA data
#'
#' @param var1 character
#'
#' @return character
#' @export
#'
#' @examples
#' lsoa_map()
lsoa_map <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bradford_map/raw/master/lsoa_ward_map.rds")))
}
