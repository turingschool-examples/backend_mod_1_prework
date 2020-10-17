
# Exercise 7/11: Asking Questions

print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# gets.chomp GETs a String from the console, and chomp removes a trailing carriage return
# If you mean other useages of chomp, you can use it to remove whatever characters you want from the end of a string 
# - e.g., `"hello".chomp("llo") # => he`
# If you mean other usages of gets, apparently it in some contexts is to read a file name? IDK how to make that happen though.
# see ./ex3a.rb for my 'form'
