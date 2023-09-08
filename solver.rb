class Solver
  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end

  def reverse(word)
    word.reverse
  end

  def factorial(number)
    return 1 if number.zero?
    # raise an error if input is a float number
    return 'Input must be an integer, greater than or equal to 0' if number.is_a?(Float)
    # raise an error if input is negative
    return 'Expected an integer greater than or equal to 0' if number.negative?

    number * factorial(number - 1)
  end
end
