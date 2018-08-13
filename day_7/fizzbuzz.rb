puts "How many numbers do you want to test?"
fizzbuzz = gets.chomp
numbers = Array.new(fizzbuzz.to_i) { |x| x + 1}

numbers.each { |number|
if number % 3 == 0 && number % 5 == 0
  print "FizzBuzz, "
elsif number % 3 == 0
  print "Fizz, "
elsif number % 5 == 0
  print "Buzz, "
else
  print "#{number}, "
end }
