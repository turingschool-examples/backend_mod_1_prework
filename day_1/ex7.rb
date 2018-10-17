#print "How old are you? "
#age = gets.chomp
#print "How tall are you? "
#height = gets.chomp
#print "How much do you weigh? "
#weight = gets.chomp

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "This is a different form."
puts "Let's calculate how much you are currently saving."
print "What is your annual salary? "
salary = gets.chomp.to_i
print "What percentage of that salary are you saving? "
savings_rate = gets.chomp.to_i

savings = salary * (savings_rate / 100.00)
puts "Your savings rate is #{savings_rate}% which is $#{savings} yearly."
