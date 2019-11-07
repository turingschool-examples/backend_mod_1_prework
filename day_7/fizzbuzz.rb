# fizzbuzz.rb

puts "A multiple of 3 = 'Fizz'"
puts "A multiple of 5 = 'Buzz'"
puts "A multiple of BOTH = 'FizzBuzz'"
puts ""

print "Input a starting number: "
  start = gets.chomp
print "Input a stopping number: "
  stop = gets.chomp
puts ""

numbers = Array ((start.to_i)..(stop.to_i))
#numbers = Array (1..100)

numbers.each do |num|
  if (num % 3 == 0) && (num % 5 == 0)
    print "FizzBuzz, "
  elsif num % 3 == 0
    print " Fizz, "
  elsif num % 5 == 0
    print " Buzz, "
  else
    print "#{num}, "
  end

end
# gotta chop that sloppy end comma
print -- "\b\b -- DONE!"
puts ""
