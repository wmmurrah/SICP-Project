# cube_root.py
"""
Obtain cube root using Newton's method
"""


def cube_root(x):
    def improve(guess):
        return((x/guess**2 + 2*guess)/3)

    def good_enough(guess):
        return(improve(guess) == guess)

    def cube_iter(guess):
        if good_enough(guess):
            return guess
        else:
            return cube_iter(improve(guess))

    return cube_iter(1.0)
