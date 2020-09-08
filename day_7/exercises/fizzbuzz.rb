
puts "FizzBuzz"
numbers = (1...100)
numbers.each do |number|
 if number % 3 == 0
   p 'Fizz'
 elsif number % 3 == 0 && number % 5 == 0
   p 'FizzBuzz'
 elsif number % 5 == 0 && number % 3 != 0
   p 'Buzz'
 else
   p number
 end
end
