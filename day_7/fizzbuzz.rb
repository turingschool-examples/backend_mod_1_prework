# create an array and assign to a variable
new_array = (1..100).to_a

# iterate through each index in the array and perform the if/else/elsif loop

new_array.each do |n|
# check to see if the number is a multiple of 3, return result
  if n % 3 == 0
    puts "Fizz"
# check to see if the number is a multiple of 5, return result
  elsif n % 5 == 0
    puts "Buzz"
# check to see if the number is a multiple of both 3 and 5, return result
  elsif n % 3 == 0 || n % 5 == 0
    puts "FizzBuzz"
  else
    puts n
  end
end

# this should print the array, multiples of 3 AND 5 print "Fizzbuzz" and multiples
# of 3 print "Fizz" and multiples of 5 print "Buzz"


# BONUS
# For this I was trying to think of a way to create an array that you yourself
# could set to whatever range you wanted.
# Trial and error for this, but I guess you can create an array in front of the
# each method.

(1..1000).each do |n|
  if n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0 || n % 5 == 0
    puts "FizzBuzz"
  else
    puts n
  end
end
