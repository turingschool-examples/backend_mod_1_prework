# FizzBuzz Exercise - Bonus, run for any range of numbers

# Prompt user for start and end numbers for range
puts "Let's play FizzBuzz!"
print "What number would you like to start with? >> "
start_num = gets.chomp.to_i

print "What number would you like to end with? >> "
end_num = gets.chomp.to_i

puts "OK, let's do this! The range is #{start_num} to #{end_num}."

# Create array of numbers
numbers = (start_num..end_num).to_a

# Check numbers for fizz/buzz and print
numbers.each do |n|
  if n % 3 == 0 && n % 5 == 0
    print "FizzBuzz"
  elsif n % 3 == 0
    print "Fizz"
  elsif n % 5 == 0
    print "Buzz"
  else
    print n
  end
  # print commas and spaces as needed
  if n < end_num
    print ", "
  else
    puts ""
  end
end
