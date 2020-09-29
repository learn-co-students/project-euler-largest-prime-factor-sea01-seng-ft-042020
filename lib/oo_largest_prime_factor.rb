# Enter your object-oriented solution here!
class LargestPrimeFactor
    attr_reader :num
    def initialize(num)
        @num = num
    end

    def number
        prime = 2
        remainder = self.num
        while remainder >= prime * prime
            if remainder % prime === 0
                remainder = remainder / prime
            else
                prime+=1
            end
        end
        remainder
    end
end