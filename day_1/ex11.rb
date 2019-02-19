print "What is your name? "
name = gets.chomp
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp.to_i

puts "Hello #{name}, you're #{age} old, #{height} tall and #{weight} heavy."
