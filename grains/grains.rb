module BookKeeping
  VERSION = 1
end



# class Grains
#   @result = [1,2]
#   def self.square square
#     (2..64).each do |instance|
#       @result<< @result[instance-1]*2
#     end
#     raise ArgumentError if square<1 || square>64
#     @result[square-1]
#   end
#
#   def self.total
#     @result.last-1
#   end
# end
#



class Grains
  SQUARES_AMOUNT = 64

  def self.square square
    raise ArgumentError if square<1 || square>64
    print 2**2
    print 2**3
    print 2**4
    print 2**5
    print 2**6
    print 2**7
    print 2**8
    print 2**9

    2**(square-1)
  end

  def self.total
    2**SQUARES_AMOUNT-1
  end
end
