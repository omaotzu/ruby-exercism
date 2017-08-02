module BookKeeping
  VERSION = 4
end

class Squares
  def initialize(value)
    @value = 0..value
  end

  def square_of_sum
    @value.reduce(:+)**2
  end

  def sum_of_squares
    @value.reduce { |sum, instance| sum + instance**2}
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
