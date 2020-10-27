# This is my solution for "FizzBuzz" when given the range 1 to 100:
number = 1
number.upto(100) do |num|
  if num % 3 == 0 && num % 5 == 0 #Have to lead with this conditional otherwise "FizzBuzz" will not print to the console for 15
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

# *** Bonus ***

#Solution one passes in any value for i to number method and runs "FizzBuzz" accordingly:
def number(max)
  1.upto(max) do |num|
    str = "" #Looking at the problem from a different frame of reference and focusing on the output first as opposed to the input
    str += "Fizz" if num % 3 == 0
    str += "Buzz" if num % 5 == 0
    str = num if str.empty?
    puts str
  end
end

number(150)

#Solution two prompts user for input via the command line and runs "FizzBuzz" for any range of numbers given by the user:
class FizzBuzz
  attr_accessor :min, :max

  def initialize(min = 0, max = 10)
    @min = min
    @max = max
  end

  def set_min
    puts "Enter a minimum value for a range of numbers:"
    self.min = gets.chomp.to_i
  end

  def set_max
    puts "Enter the max value for a range of numbers:"
    self.max = gets.chomp.to_i
  end

  def start
    min.upto(max) do |num|
      str = ""
      str += "Fizz" if num % 3 == 0
      str += "Buzz" if num % 5 == 0
      str = num if str.empty?
      puts str
    end
  end
end

player1 = FizzBuzz.new
player1.set_min
player1.set_max
puts '-' * 10
player1.start
