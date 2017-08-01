module BookKeeping
  VERSION = 1
end
require 'prime'

class Sieve
  def initialize(number)
    @number = number
  end
  def primes
    return Prime.take_while {|instance| instance <= @number }
  end
end
