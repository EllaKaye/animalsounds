#' Print the Sound an Animal Makes
#'
#' Prints the **sound** that an *animal* makes.
#' It is a wrapper to [paste0()].
#'
#' @param animal A string
#' @param sound A sting
#'
#' @returns A string with the animal and sound
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound) {

  check_arg(sound)
  check_arg(animal)

  paste0("The ", animal, " says ", sound, "!")
}

check_arg <- function(arg, n = 1) {
  if(!rlang::is_character(arg, n = 1)) {
    cli::cli_abort(
      c("{.var {rlang::caller_arg(arg)}} must be a character vector of length {n}",
        "i" = "It was {.type {arg}} of length {length(arg)} instead."),
      call = rlang::caller_env(),
      class = "error_not_character_length_n"
    )
  }
}
