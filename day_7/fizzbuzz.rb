puts "This program prints numbers in any range. For any number that is a multiple of 3, it prints 'Frizz'.
For any number that is a multiple of 5, it prints 'Buzz'.
For any number that is a multiple of both 3 and 5, it prints 'FizzBuzz'.
For all other numbers, it prints the number "

puts "If we start at 0, what's the highest number you would like to print towards?"

x = gets.chomp.to_i
y = x+1

y.times do |i|

  if i==0
    print ""

  elsif i % 3 == 0
    print "Fizz, "

  elsif i % 5 == 0
   print "Buzz, "

  elsif i % 3 == 0 && i % 5==0
   print "FizzBuzz, "

 else
   print "#{i}, "

 end

end
