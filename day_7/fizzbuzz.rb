(1..100).map do |x|
 f3 = x.modulo(3) == 0
 f5 = x.modulo(5) == 0

 if f3 and f5
   puts 'FizzBuzz'
 elsif f5
  puts 'Buzz'
 elsif f3
   puts 'Fizz'
 else
   puts x
 end
end
