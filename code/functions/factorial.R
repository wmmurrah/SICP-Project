factorial <- function(n) {
    # factorial (recursive)
    ifelse(n == 1, 1,
           (n * factorial(n - 1)))
}
