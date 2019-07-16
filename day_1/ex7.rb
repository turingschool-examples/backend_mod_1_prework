=begin
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
=end

# New Form
print "What is your name?"
name = gets.chomp
print "What City are you from?"
city = gets.chomp
print "What year were you born?"
age = gets.chomp.to_i

puts "Hello #{name}! So, you're from #{city} and you're around #{2019 - age}, that's awesome!"
