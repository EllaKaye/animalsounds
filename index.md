# animalsounds

The goal of animalsounds is to print a statement saying what sound an
animal makes.

## Installation

You can install the development version of animalsounds from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("EllaKaye/animalsounds")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(animalsounds)
## basic example code
animal_sounds("dog", "woof")
#> [1] "The dog goes woof!"
animal_sounds("giraffe")
#> [1] "The giraffe makes no sound."
```
