print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp asks the user to input a value of some sort (gets) and then takes away the blank line/newline that usually is created by the gets (chomp), aka it doesn't include the \n
print "What's your favourite number? "
number = gets.chomp

print "What's your name? "
name = gets.chomp
print "What city are you from? "
city = gets.chomp
print "What state or province are you from? "
state = gets.chomp

puts "So, you're #{name}, you're from #{city}, which is in #{state}."
