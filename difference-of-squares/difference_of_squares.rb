module BookKeeping
  VERSION = 4
end

class Squares
  def initialize(value)
    @value = value
  end

  def square_of_sum
    return (0..@value).inject(:+)**2
  end

  def sum_of_squares
    squaredArray = []
    for i in 0..@value
      squaredArray<< i**2
    end
    return squaredArray.inject(:+)
  end

  def difference
    return square_of_sum - sum_of_squares
  end
end
