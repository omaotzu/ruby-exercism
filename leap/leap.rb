module BookKeeping
  VERSION = 3
end

class Year
  def self.leap? year
    return false if year%100 === 0 && year%400 != 0
    return true if year%4 === 0 || year%400 === 0
    false
  end
end
