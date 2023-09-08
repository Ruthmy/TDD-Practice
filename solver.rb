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

    number * factorial(number - 1)
  end
end
