gcd <- function(a, b) {
## Greatest Common Denominator
## page48 of SICP.
    ifelse(b == 0,
           a,
           gcd(b, a %% b))
}

y <- 0
for(i in seq_along(x)) {
    y <- y + x[i]
}

    
