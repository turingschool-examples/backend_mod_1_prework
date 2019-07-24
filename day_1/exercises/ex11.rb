# Exercise and study drills for "Asking for Input"

print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

=begin Study drills
1. gets takes input from the user and returns the value to the program with a trailing line break.
   the value is returned as a string. chomp removes the line break
2. You can use chomp any time there is a trailing line break in the string. When reading from a file, there is a line break at the end of each line.
=end

print "What city are you from? "
city = gets.chomp

print "How long have/did you live there? "
lived = gets.chomp

puts "So, you are from #{city} and lived there for #{lived}."