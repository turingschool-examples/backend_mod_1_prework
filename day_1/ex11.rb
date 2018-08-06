print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# The return from "gets" includes a new line. Chomp removes it so the
# variable it's assigned to doesn't have a \n in it.

# Some more chomps
print "Type something else!"
chomp_test = gets
puts chomp_test + "Does this go on a new line?"
puts chomp_test.chomp + " How about this?"

puts "Another chomp test. \n".chomp + "Is this on a new line?"
