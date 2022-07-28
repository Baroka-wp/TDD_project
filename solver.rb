class Solver
    def initialize;end
    def factorial n
        return 'Error' if n < 0
        return 1 if n == 0
        n * factorial(n-1)
    end
end