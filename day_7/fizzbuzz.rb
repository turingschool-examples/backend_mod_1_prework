# BONUS!!!!! CHANGE THE INTEGERS IN THIS ARRAY TO HAVE THE PROGRAM RUN FOR ANY RANGE OF NUMBERS!!!!
numbers = [*1..100]

numbers.each do |num|

  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts num
  end

end
