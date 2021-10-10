#' Recieve praise
#'
#' @param name text string; This is the name of the person I want to praise
#' @param punctuation text string; This is our emphasis as a text input.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Aaron", punctuation = "!")

praise <- function(name, punctuation = "!") {
  glue::glue("You are the best, {name}{punctuation}")
}

