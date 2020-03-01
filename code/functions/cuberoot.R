cuberoot <- function(x) {
    improve <- function(guess) {
        (x/guess^2 + 2*guess)/3
        }
    goodenough <- function(guess) {
        improve(guess) == guess
    }
    cube_iter <- function(guess) {
        ifelse(goodenough(guess),
               guess,
               cube_iter(improve(guess)))
    }
    return(cube_iter(1.0))
}

    
