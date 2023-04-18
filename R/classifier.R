#' Classify a penguin
#'
#' outputs the penguin's type by the given bill length
#' and flipper length.
#'
#' @param bill_length penguin's bill length
#' @param flipper_length penguin's flipper length
#'
#' @export
#'
#' @return a string which indicates the penguin type
#'
#' @examples
#' classifier(100,200)
classifier <- function(bill_length, flipper_length) {
  if (flipper_length > 205) {
    return("Gentoo")
  } else {
    if (bill_length > 45) {
      return("Chinstrap")
    } else {
      return("Adelle")
    }
  }
}
