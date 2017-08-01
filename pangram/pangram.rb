module BookKeeping
  VERSION = 4
end

class Pangram
  def self.pangram?(input)
    alphabet = ("a".."z").to_a
    arr = input.gsub(/[^a-z]/i, '').downcase.chars.to_a.uniq.sort
    if alphabet == arr then
      return true
    else
      return false
    end
  end
end
