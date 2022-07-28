class Solver
  def factorial(number)
    return 'Error' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(string)
    return 'Error' if string.class != String

    string.reverse
  end
end
