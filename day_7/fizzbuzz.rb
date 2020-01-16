# Fist make a range, in this case it is 1-100
# With the .each method, it tells it to print each number
(1..100).each do |n|
# Give it if/elsif/else rules to follow
# In this case, I want to print Fizz in place of any number that is
# a multiple of three
  if n % 3 == 0
    puts "Fizz"
# This is the same as above, just replace any numbers that are
# multiples of 5 with the word Buzz
  elsif n % 5 == 0
    puts "Buzz"
# Replace any numbers that are multiples of 3 and 5 with
# the mashed word FizzBuzz
  elsif n % 3 == 00 && n % 5 == 0
    puts "FizzBuzz"
  else
    puts n
  end
end
