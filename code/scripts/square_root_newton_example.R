options(digits = 17)
square <- function(x) x*x

average <- function(x, y) (x + y)/2

improve <- function(guess, x) average(guess, (x/guess))

good_enough <- function(guess, x) abs(square(guess) - x) < 0.001

square_iter <- function(guess, x) {
    ifelse(good_enough(guess, x), guess, square_iter(improve(guess, x), x))
}

sqrt <- function(x) {
    y <- square_iter(1.0, x)
    return(y)
}

