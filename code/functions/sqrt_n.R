# Set output to match scheme and python
options(digits = 16)

# 2 global functions
average <- function(x, y) (x + y)/2

square <- function(x) x*x

# Block structured function with lexical scoping
sqrt_n <- function(x) {
    # Block function to calculate square roots by
    # Newton's method.

    good_enough <- function(guess) {
        abs(square(guess) - x) < 0.001
    }

    improve <- function(guess) {
        average(guess, x/guess)
    }
    # Recursive function
    sqrt_iter <- function(guess) {
        ifelse(good_enough(guess),
               guess,
               sqrt_iter(improve(guess)))
        }
        
    sqrt_iter(1.0)
}

