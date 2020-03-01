# sqrt_n.py


# 2 global functions
def square(x):
    return x*x


def average(x, y):
    return (x + y)/2


# Block structured function with lexical scoping
def sqrt_n(x):
    """
    Block function to calculate square roots by
    Newton's method.
    """

    def good_enough(guess):
        return abs(square(guess) - x) < 0.001

    def improve(guess):
        return average(guess, x/guess)

    # Recursive function
    def sqrt_iter(guess):
        if good_enough(guess):
            return guess
        else:
            return sqrt_iter(improve(guess))

    return sqrt_iter(1.0)
