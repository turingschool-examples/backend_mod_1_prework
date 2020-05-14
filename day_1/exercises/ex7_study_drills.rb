#print "How old are you? "
##age = gets.chomp
#print "How tall are you? "
#height = gets.chomp
#print "How much do you weigh? "
#weight = gets.chomp

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# .gets lets the user input a line of code
# and returns it as a value to your program.
# This value includes a trailing line break.

# .chomp will will cut off that line break.

# Additional gets.chomp uses:

# this will take input from user, print that input,
# and print "string" because gets.chomp takes string inputs.
puts "Please enter a letter:"

print "> "
x = gets.chomp

puts "#{x}"
puts "#{x.class}"

# this will give us the integer output and the class "integer"
puts "Please enter a number:"

print "> "
x = gets.chomp.to_i

puts "#{x}"
puts "#{x.class}"
