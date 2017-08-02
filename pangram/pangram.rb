module BookKeeping
  VERSION = 4
end

class Pangram
  ENGLISH_ALPHABET = Array "a".."z"
  def self.pangram?(string, alphabet = ENGLISH_ALPHABET)
    (alphabet - string.downcase.chars).empty?
  end
end
