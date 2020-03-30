print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Using gets.chomp in ruby means you're enacting user input within your code.
#gets.chomp takes user input as a string.

print "What is your name? "
username = gets.chomp
print "Where do you live? "
location = gets.chomp

puts "Your name is #{username} and you live in #{location}."
