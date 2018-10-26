print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "How many shots of espresso would you like?"
shots = gets.chomp.to_i
shots = shots + 1
puts "You look tired. I'll give you #{shots}."
