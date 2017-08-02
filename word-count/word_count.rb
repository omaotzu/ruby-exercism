module BookKeeping
  VERSION = 1
end


class Phrase
  def initialize phrase
    @words = phrase.downcase.split(/[^a-z0-9']/).reject(&:empty?)
    @words.each do |word|
      return word.replace(word[1..-2]) if word[0].match("'")
    end
  end

  def word_count
    @words.inject(Hash.new(0)) { |total, letter| total[letter.to_s] += 1 ;total }
  end
end
