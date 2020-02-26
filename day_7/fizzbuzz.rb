
# for numbers 1 - 100 do the following:
numbers = *(1..100)
numbers.each do |number|
  if number % 3 == 0 and number % 5 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts number
  end
end
