class Solver
  # Code here
  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?

    n.to_s
  end

  def reverse(word)
    word.reverse
  end

  def factorial(n)
    return 1 if n.zero?
  end
end

solver = Solver.new
puts solver.factorial(0)
