print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."


#gets retrieve an input from the user, chomp removes the line break. so when the values are printed, it can be done in oneline.
# you can ask the user for just about anything and use that value in the code, as long as you correctly covert it the useable data types you're looking for.
#which is why you might call a .to_i or .to_s method
print "What city do you live in? "
city = gets.chomp
print "what state do you live in? "
state = gets.chomp

puts "So you live in #{city}, #{state}."
