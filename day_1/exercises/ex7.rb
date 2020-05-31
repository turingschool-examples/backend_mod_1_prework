#using print instead of puts avoids a "newline"
print "How old are you? "
#gets.chomp accepts line of data and returns a string.
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Where are you from? "
location = gets.chomp
print "What is your favorite vacation spot? "
vacation = gets.chomp
print "What is your favorite hobby? "
hobby = gets.chomp

puts "I've never been to #{location}, but maybe someday we can both travel to #{vacation} and I can learn how to #{hobby} with you."
