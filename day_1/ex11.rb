print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "What unit of measure was that? "
height_unit = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "What unit of measure was that? "
weight_unit = gets.chomp

puts "So, you're #{age} years old, #{height + " " + height_unit} tall and #{weight + " " + weight_unit} heavy."
