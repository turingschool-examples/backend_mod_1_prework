# With bonus included:

puts "Give me a number higher than 1: "
user_input = gets.to_i
for k in 1..user_input
  if k % 3 == 0 && k % 5 != 0
    print 'Fizz '
  elsif
    k % 5 == 0 && k % 3 != 0
      print 'Buzz '
  elsif
    k % 3 == 0 && k % 5 == 0
      print 'FizzBuzz '
  else
    print "#{k} "
  end
end
