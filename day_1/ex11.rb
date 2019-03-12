#print "How old are you? "
#age = gets.chomp
#print "How tall are you? "
#height = gets.chomp
#print "How much do you weigh? "
#weight = gets.chomp

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "What is your name? "
name = gets.chomp

print "How many miles to your destination? "
miles = gets.chomp.to_i

print "How much per gallon is gas right now? "
gas = gets.chomp.to_f

print "How many miles per gallon does your vehicle get? "
mph = gets.chomp.to_f

cost_of_trip = miles / mph * gas

puts "#{name}, your #{miles} mile trip will cost you approximately #{cost_of_trip} dollars in gas."
