module BookKeeping
  VERSION = 4
end

class Pangram
  ENGLISH_ALPHABET = Array "a".."z"
  def self.pangram?(string, alphabet = ENGLISH_ALPHABET)
    s.downcase.each_char do |char|
      alphabet.delete(char)
    end
    alphabet.empty?
  end
end
