module BookKeeping
  VERSION = 1
end

class Bob
  def self.hey phrase
    phrase.strip!
    return "Whoa, chill out!" if phrase.upcase == phrase && phrase.match(/[a-z]/i)
    return "Sure." if phrase[-1] == "?"
    return "Fine. Be that way!" if phrase.length.zero?
    "Whatever."
  end
end
