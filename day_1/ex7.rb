print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp is technically 2 separate methods, chomp is a string method which
# removes or chomps off the "\n" new-line at the end of the string that
# we put in by pressing ENTER button.
# gets is another ruby method to get the user input as a string.
# Makes String#chomp to be called on whatever gets returns.


print "What's your name? "
name = gets.chomp
print "What's your favorite color? "
color = gets.chomp
print "How old are you? "
age = gets.chomp.to_i
print "What's your birth year? "
birth_year = gets.chomp.to_i
print "What's your favorite sport? "
sport = gets.chomp

puts "#{name} is my name, I love the color #{color}. My #{sport} jersey is also #{color}."
puts "I was born in #{birth_year}. Currently I am #{age} years old. We are in the year #{birth_year + age}"
