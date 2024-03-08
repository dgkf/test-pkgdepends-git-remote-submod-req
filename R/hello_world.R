#' Hello, World
#'
#' @param who Who to say hello to.
#' @return NULL
#'
#' @export
hello_world <- function(who = "World") {
  cat("Hello, ", who, "!\n", sep = "")
}
