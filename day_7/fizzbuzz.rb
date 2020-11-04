array = Array(1..100)


array.collect! do |num|
  if  (num % 3 == 0) &&  (num % 5 == 0)
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

p array


### Bonus
#Can you write the program so that it will run for any range of numbers?
#not really.  It wont do fill in words :(

# WE have to put values in so we use the chomp.
puts "Starting value"
firstn = gets.chomp.to_i
puts "Ending value"
lastn = gets.chomp.to_i

bfizz = (firstn...lastn).to_a

s  if  (num % 3 == 0) &&  (num % 5 == 0)
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

p bfizz
