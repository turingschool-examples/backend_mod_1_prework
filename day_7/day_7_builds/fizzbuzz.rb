numbers = (1..100).to_a

numbers.each do |number|

  if number % 3 == 0 and number % 5 == 0
    print "FizzBuzz, "
  elsif number % 3 == 0
    print "Fizz, "
  elsif number % 5 == 0
    print "Buzz, "
  else
    print "#{number}, "
  end

end

puts " "
puts " "
puts "----------BONUS ROUND----------"
puts " "
numbers = (56..188).to_a

numbers.each do |number|
  if number % 3 == 0 and number % 5 == 0
    print "FizzBuzz, "
  elsif number % 3 == 0
    print "Fizz, "
  elsif number % 5 == 0
    print "Buzz, "
  else
    print "#{number}, "
  end
end
