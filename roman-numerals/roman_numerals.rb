module BookKeeping
  VERSION = 2
end

class Fixnum
  def to_roman
  number = self
  values= [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  answer = ""
  conversions = {
      1000=> "M",
      900=> "CM",
      500=> "D",
      400=> "CD",
      100=> "C",
      90=> "XC",
      50=> "L",
      40=> "XL",
      10=> "X",
      9=> "IX",
      5=> "V",
      4=> "IV",
      1=> "I"
    }

    values.each do |instance|
      while number-instance >=0 do
        number -=instance
        answer << conversions[instance]
      end
    end
      return answer
  end
end
