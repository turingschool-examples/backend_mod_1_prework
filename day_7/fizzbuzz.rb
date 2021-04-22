puts "pick a lower bound please"
print "> "
lower_bound = gets.chomp.to_i
#lower_bound.to_i
puts "Pick an upper bound"
print ">"
upper_bound = gets.chomp.to_i
#upper_bound.to_i


array =* (lower_bound..upper_bound)
array.each do |number|
  print ", " if number != lower_bound
  if number % 3 == 0 && number % 5 == 0
    print "Fizzbuzz"
  elsif number % 3 == 0
    print "Fizz"
  elsif number % 5 == 0
    print "Buzz"
  else
    print "#{number}"
  end
end
