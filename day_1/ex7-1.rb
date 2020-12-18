# Exercise 7 Study Drills from LRTHW webpage.

# 1. gets.chomp is a two part method.
#   gets(get string) method - retrieves user input via a string. When the user
#   types a string and hits enter this enter is included in the users strings
#   as a (\n) newline.
#
#   chomp method - removes the (\n) newline character at the end of a string(s)
#
# 2. Yes, see bottom of <ex7.rb> file.
#
# 3. Please see form below:

print "What color is your hair? "
hair = gets.chomp
print "How high can you jump? "
height = gets.chomp
print "How many large pizzas can you eat? "
pizza_count = gets.chomp

puts "So, you're hair color is #{hair}, you can jump #{height} high, and eat #{pizza_count} large pizza(s)."
