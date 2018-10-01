print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts " So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drill 2:
# Other ways to use gets.chomp are:
# gets.chomp.to_i : gets a number in a string and comverts it to integer
# gets.chomp.to_f : gets a number in a string and converts it to float

# example:

puts ""
puts "Lets add two numbers!"
print "Type the first number: "
a = gets.chomp.to_i
print "Type the second number: "
b = gets.chomp.to_i
c = a + b
puts "The sum is #{c}"
puts ""
