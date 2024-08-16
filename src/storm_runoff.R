#' Predicted volume estimates of storm runoff
#'
#' @param fraction_watershed the fraction of the watershed that is considered "impervious" (unitless)
#' @param watershed_area the watershed area in acres
#'
#' @return returns the predicted volume
#' @export
#'
#' @examples
predict_runoff <- function(fraction_watershed, watershed_area) {
  volume <- 3630 * 1 * (0.05 + 0.9 * fraction_watershed) * watershed_area
  return(volume)
}
