
number = [*1..100]


number.each do |number|
  if (number % 3.0 == 0 && number % 5.0 == 0)
    puts "FizzBuzz"
  elsif (number % 3.0 == 0)
    puts "Fizz"
  elsif (number % 5.0 == 0)
    puts "Buzz"
  else
    puts number
  end
end


#BONUS ATTEMPT -- Didn't quite get there.

#def number(a, b)
#  puts [*a..b]
#end

#number(1,15)

#number.each do |number|
#  if (number % 3.0 == 0 && number % 5.0 == 0)
#    puts "FizzBuzz"
#  elsif (number % 3.0 == 0)
#    puts "Fizz"
#  elsif (number % 5.0 == 0)
#    puts "Buzz"
#  else
#    puts number
#  end
#end
