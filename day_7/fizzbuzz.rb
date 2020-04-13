numbers = (1..100)
numbers.to_a.select do |number|
if number % 3 == 0 && number % 5 == 0
  print "FizzBuzz, "
elsif number % 3 == 0
    print "Fizz, "
elsif number % 5 == 0
    print "Buzz, "
else
  print "#{number}, "
end
end

# by substituting the "numbers" within the range the program will run
# for any range of numbers! 
