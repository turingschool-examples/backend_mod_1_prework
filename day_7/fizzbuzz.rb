fizz_array = []
number_array = Array (1..100)

number_array.each {|x|

if (((x % 3) == 0.0) && ((x % 5) == 0.0))
  puts "FizzBuzz"
elsif ((x % 3) == 0.0)
  puts "Fizz"
elsif ((x % 5) == 0.0)
  puts "Buzz"
else
  puts x
end
}  
