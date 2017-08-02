module BookKeeping
  VERSION = 1
end

class Grains
  SQUARES_AMOUNT = 64

  def self.square square
    raise ArgumentError if square<1 || square>64
    2**(square-1)
  end

  def self.total
    2**SQUARES_AMOUNT-1
  end
end
