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

  def fizzbuzz(number)
    return 'Error' if number.class != Integer
    return 'FizzBuzz' if (number % 15).zero?
    return 'Fizz' if (number % 3).zero?
    return 'Buzz' if (number % 5).zero?

    number.to_s
  end
end
