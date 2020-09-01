puts "I will add any numbers you provide. "

puts "First number:"
num1 = gets.chomp.to_i
puts "Second number:"
num2 = gets.chomp.to_i

puts "The answer is #{num1 + num2}."


print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Chomp is a string method will eliminate new line, \n.  This allows the user
# input to be displayed without the \n, which is automatically added after
# whatever data the user provides.

# Chomp can also be used to eliminate substrings inside of a string by providing
# an argument, but it will only eliminate substrings starting from the right
# side of the string.  In the example below, you can't provide the argument
# "Bi" because it's not at the end of the string; however, you can provide the
# argument "lly" and it will get rid of that substring.
name = "Billy"
puts name.chomp("lly")


print "What is your favorite book? "
favorite_book = gets.chomp
print "How old were you when you first read it? "
age = gets.chomp
print "How many times have you read it? "
times_read = gets.chomp

puts "Your favorite book is #{favorite_book}, you first read it when you where
#{age}, and you've read it #{times_read} times."
