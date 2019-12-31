puts "FIZZBUZZ!"

# this was cool to find in the ruby-doc, it calls a new instance of the array class with a range of 100 values
# the numbers start with n and increase n + 1 up to 100.  I recognized this syntax of calling a
# new object of a class immediately!
range = Array.new(100){|n| n + 1}

range.collect do |num|
  if num  % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num.to_s
  end
end

# The output of this array is nil nil nil....
# to change the output, simply remove the puts and because I'm using the
# collect method it will change the output to an array containing all instances of fizz and buzz
