print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#gets reads the input of the user.
#chomp removes the newline character at the end of strings when printed.

print "Hi, what is your name?"

name = gets.chomp

puts "Hello #{name}, nice to meet you!"


puts "How fast were you driving?"

mph = gets.chomp.to_i

print "You were going #{10 + mph}mph down the freeway."
