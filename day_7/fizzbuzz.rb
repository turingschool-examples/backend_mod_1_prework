# fizzbuzz.rb
# 14sep18

# get user input, and convert input string to integer
puts "Welcome to FizzBuzz!"
puts "Please enter the number you would like to start with:"
starting_number = gets.chomp
starting_number = starting_number.to_i

puts "Please enter the number you would like to end with:"
end_number = gets.chomp
end_number = end_number.to_i

# initialize variable for starting point
current_number = starting_number

# loop through the values that the user enters
while (current_number >= starting_number) && (current_number <= end_number)

# start by checking if the number is a multiple of both 3 & 5
  if (current_number % 3 == 0) && (current_number % 5 == 0)
    puts "fizzbuzz"

    # check for multiples of 3
  elsif (current_number % 3 == 0)
    puts "fizz"

    # check for multiples of 5
  elsif (current_number % 5 == 0)
    puts "buzz"

    #if number isn't multiple of 3 or 5, print the number
  else
    puts "#{current_number}"
  end

# iterate to the next number
  current_number = current_number + 1

end
