module BookKeeping
  VERSION = 1
end

class Sieve

  def initialize number
    @number = number
    @prime_array = []
  end

  def primes
    n = 2
    while n <= @number do
      @prime_array << n if is_prime?(n)
      n += 1
    end
    @prime_array
  end

  def is_prime? n
    @prime_array.each { |prime| return false if n%prime == 0 }
    true
  end
end
