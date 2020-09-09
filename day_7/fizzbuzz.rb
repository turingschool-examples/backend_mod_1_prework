puts "For any number you enter this program will replace"
puts "any multiples of 3 with Fizz,"
puts "any multiples of 5 with Buzz,"
puts "and anything that's a multiple of both with FizzBuzz."
puts "If it doesn't meet any of those parameters it will print the number itself."
puts "What number would you like to enter to try it out?"
print "> "
input_number = $stdin.gets.to_i

numbers = (1..input_number)
numbers.each do |number|
  if ((number % 3 == 0) && (number % 5 == 0))
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end
