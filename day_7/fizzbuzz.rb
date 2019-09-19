# Get Inputs
puts "Enter Starting Number"
counter = gets.chomp.to_i
puts "Enter Ending Number"
upper_limit = gets.chomp.to_i

# Throw error message if inputs not in numerical order.
if upper_limit <= counter
  puts "Try again with an starting number smaller than the ending number."
else

# Substitute Fizz & Buzz
  while counter <= upper_limit
    if counter % 3 == 0 && counter % 5 == 0
      output = "FizzBuzz"
    elsif counter % 3 == 0
      output = "Fizz"
    elsif counter % 5 == 0
      output = "Buzz"
    else
      output = "#{counter}"
    end
    puts output
    counter += 1
  end
end
