# fizzbuzz program written by @dborski 

numbers = (1..100).to_a

numbers.each do |number|
  if number % 15 == 0
    print "FizzBuzz, "
  elsif number % 5 == 0
    print "Buzz, "
  elsif number % 3 == 0
    print "Fizz, "
  else
    print "#{number}, "
  end
end
