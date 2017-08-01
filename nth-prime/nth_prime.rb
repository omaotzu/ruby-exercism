module BookKeeping
  VERSION = 1
end
require 'prime'

class Prime
  def self.nth(number)
    raise ArgumentError if number <1
  else
    results = Prime.take(number)
    return results.last
  end
end
