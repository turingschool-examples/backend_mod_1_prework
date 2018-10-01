# Create an array with a range of numbers from 1 to 100:
numbers = (1..100).to_a

# Create an each method that uses an if/elsif/else statement to print the fizz or buzz or fizzbuzz based on the divisibility of x.
numbers.each do |x|
  if (x % 3 == 0 && x % 5 ==0)
    print "FizzBuz, "
  elsif x % 3 == 0
    print "Fizz, "
  elsif x % 5 == 0
    print "Buzz, "
  else
    print "#{x}, "
  end
end

puts " "
puts "-" * 15

# Here's the program written to take a range of numbers and use fizzbuzz on them. The range is decided by the user.
# First we get the range of numbers from the user, convert them to integers, and create a range array.
puts "Provide a range of numbers from low to high. Whats the first number?"
print ">"
a = $stdin.gets.chomp.to_i
puts"Great! Now what's the second number?"
print ">"
b = $stdin.gets.chomp.to_i

num = (a..b).to_a

# Then we run the range of numbers through the same program.
num.each do |y|
  if (y % 3 == 0 && y % 5 == 0)
    print "FizzBuzz, "
  elsif y % 3 == 0
    print "Fizz, "
  elsif y % 5 == 0
    print "Buzz, "
  else
    print "#{y}, "
  end
end
