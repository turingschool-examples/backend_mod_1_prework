class FizzBuzz
  attr_accessor :range, :fizz, :buzz

  def initialize(start, ending, fizz, buzz)
    @range = *(start..ending)
    @fizz = fizz
    @buzz = buzz
  end

  def convert
    range.map! do |number|
      if number % @fizz == 0 && number % @buzz == 0
        number = "FizzBuzz"
      elsif number % @fizz == 0
        number = "Fizz"
      elsif number % @buzz == 0
        number = "Buzz"
      else
        number = number
      end
    end
  end
end

fizzer = FizzBuzz.new(1, 100, 3, 5)

p fizzer.convert

#below is the bonus version

print "Please pick a starting number? "
start = gets.chomp.to_i
print "And and ending number? "
ending = gets.chomp.to_i
print "Fizz value? "
fizz = gets.chomp.to_i
print "buzz value? "
buzz = gets.chomp.to_i

buzzer = FizzBuzz.new(start, ending, fizz, buzz)
p buzzer.convert
