# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(first, last)
  puts first + " " + last
end

first = "Brian"
print_name(first, "Plantico")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.

def add(a, b)
  return a + b
end

a = 20
sum  = add(a, 2)
puts "Sum: #{sum}"

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def madlib_band_name_idea(noun, color, number, adjective)
  puts "Coming to a theater near you, don't miss 'The #{color} #{number} #{noun} and #{adjective}'. LIVE ONE NIGHT ONLY!!!!"
end

puts "What's your least favorite color?"
color = gets.chomp

puts "What's the first number you just thought of?"
number = gets.chomp

puts "Provide a noun (plural):"
noun = gets.chomp

puts "...And also an adjective:"
adjective = gets.chomp

madlib_band_name_idea(noun, color, number, adjective)
