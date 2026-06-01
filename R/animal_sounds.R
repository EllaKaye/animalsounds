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
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}
