module BookKeeping
  VERSION = 4
end

class Pangram
  def self.pangram?(string)
    characters = string.downcase.chars
    alphabet = ("a".."z").to_a
    characters.each do |char|
      alphabet.delete(char)
    end
    alphabet.empty?
  end
end
