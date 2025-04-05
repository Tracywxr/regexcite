#' Split a single string into a character vector
#'
#' A simplified wrapper around `strsplit()` that returns a character vector
#' instead of a list, for the common case of splitting a single string.
#'
#' @param x A single character string.
#' @param split The pattern (usually a character or regex) to split on.
#'
#' @return A character vector of substrings.
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
