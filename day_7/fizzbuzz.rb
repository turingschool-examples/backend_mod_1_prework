# Create a method for decided what to output for each number
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "Fizzbuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

# Take input from the user to create a range for the program
puts "What number would you like FizzBuzz to start at?"
print "> "
first = gets.chomp.to_i
puts "What number would you like FizzBuzz to go to?"
print "> "
last = gets.chomp.to_i

# Start the process at the lower number
limit = first

# Create an array to store all numbers in the user defined range
a = Array.new

# Store each number in the fizzbuzz range in an array
while limit < last + 1 do
  a << limit
  limit += 1
end

# Iterate over each number in the range, using the method fizzbuzz to generate text
a.each do |number|
  print fizzbuzz(number)
end
