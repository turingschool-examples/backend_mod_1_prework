fizzbuzz = Array(1..100)

fizzbuzz.each do |x|
  if x % 3 == 0 && x % 5 == 0
    print "FizzBuzz, "
  elsif x % 3 == 0
    print "Fizz, "
  elsif
    x % 5 == 0
      print "Buzz, "
  else
    print "#{x}, "
  end
end


##Bonus

puts "What would you like the MINIMUM number to be? (e.g. 15)"
min = gets.chomp.to_i

puts "What would you like the MAXIMUM number to be? (e.g. 90)"
max = gets.chomp.to_i

range = (min..max)

range.each do |y|
  if y % 3 == 0 && y % 5 == 0
    print "FizzBuzz, "
  elsif y % 3 == 0
    print "Fizz, "
  elsif
    y % 5 == 0
      print "Buzz, "
  else
    print "#{y}, "
  end
end
