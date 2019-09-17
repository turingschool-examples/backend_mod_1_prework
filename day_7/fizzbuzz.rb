fizz_buzz = Array(1..100)

fizz_buzz.each do |number|
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

puts ""
puts ""

# To change this to run on any range, you can change the 1..100 in line 1 to whatever range you want

fizz_buzz_2 = Array(40..200)

fizz_buzz_2.each do |number|
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

puts ""
