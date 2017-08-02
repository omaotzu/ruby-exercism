module BookKeeping
  VERSION = 1
end

class Prime
  @primes = []
  def self.nth(input)
    number = 2
    while @primes.size < input do
      @primes << number if is_prime?(number)
      number += 1
    end
    @primes[input-1]
  end

  def self.is_prime?(input)
    @primes.each { |prime| return false if input % prime == 0 }
    true
  end
end
