#' Load Postcode data
#'
#' @param var1 character
#'
#' @return character
#' @export
#'
#' @examples
#' pc()
pc <- function(var1) {
  readRDS(gzcon(url("https://github.com/dataning/bradford_map/raw/master/postcode_map_clean.rds")))
}
