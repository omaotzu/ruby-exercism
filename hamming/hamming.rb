module BookKeeping
  VERSION = 3 
end

class Hamming
  VERSION = 3
  def self.compute(strand1, strand2)
    count = 0
    strand1 = strand1.chars
    strand2 = strand2.chars
    raise ArgumentError if strand1.length != strand2.length
    strand_arr = strand2.zip strand1
    strand_arr.each do |instance|
      if instance[0] != instance[1]
        count +=1
      end
    end
      return count
  end
end
