puts "      _________  ___  __________   __________    _________    __     ___  __________   __________"
puts "     /  ______/ /  / /____     /  /____     /   /   __    |  /  /   /  / /____     /  /____     /"
puts "    /  /___    /  /      /   /        /   /    /   /_/   /  /  /   /  /      /   /        /   /"
puts "   /  ____/   /  /     /   /        /   /     /        /   /  /   /  /     /   /        /   /"
puts "  /  /       /  /    /   /        /   /      /   __   |   /  /   /  /    /   /        /   /"
puts " /  /       /  /   /   /____    /   /____   /   /_/   /  /  /___/  /   /   /____    /   /____"
puts "/__/       /__/  /_________/  /_________/  /_________/  /_________/  /_________/  /_________/"


# Mostly knew how to do this one, but didn't know how to auto fill an array.
# I found the .new example in ruby-doc and after all the work I did on Classes
# was excited to see it in action.  I called a new object called "range" from the class Array
# and gave it an argument of 100 items in the array and a formula that started with n and increased
# by n + 1.  It is exactly the same as all the examples I did before and was excited
# to see my learning in action!


class FizzBuzz
  def initialize(min, max)
    @min = min
    @max = max
    @field = max - min
  end

  def field
   @field
  end

  def make_array
    fb_array = Array.new(@field){ |n| n + @min}
  end

  def fizzbuzz
    fb_array = Array.new(@field){ |n| n + @min}
    fb_array.collect do |num|
       if num  % 3 == 0 && num % 5 == 0
         "FizzBuzz"
       elsif num % 3 == 0
         "Fizz"
       elsif num % 5 == 0
       "Buzz"
       else
         num.to_s
       end
     end
   end

 def show_range
   puts "\n\n\n"
   puts "*" * 70
   puts "FizzBuzz from #{@min} to #{@max} looks like this!"
   puts "*" * 70
   puts "\n\n\n"
 end

end

range = FizzBuzz.new(25,80)

range.show_range
puts range.fizzbuzz.join ","


# the code below works, don't delete it.
#
# range = Array.new(100){|n| n + 1}
#
# range.collect do |num|
#   if num  % 3 == 0 && num % 5 == 0
#     puts "FizzBuzz"
#   elsif num % 3 == 0
#     puts "Fizz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   else
#     puts num.to_s
#   end
# end

# The output of this array is nil nil nil....
# to change the output, simply remove the puts and because I'm using the
# collect method it will change the output to an array containing all instances of fizz and buzz
