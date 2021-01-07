# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "My name is #{name}."  # Not sure if I needed to just print the name
end                           # or if I needed the string as well.

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def numbers(x, y)
  puts "#{x + y}"
end

x = 10
y = 33

numbers(x, y)

puts "I could do this..."
puts "Here is my result: #{x + y}"


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def ryhme(boy, girl)
  puts "#{boy} and #{girl} went up the hill to fetch a pail of water."
  puts "#{boy} fell down and broke his crown, and #{girl} came tumbling after."
end

boy = "Sal"
girl = "Gertie"

ryhme(boy, girl)

def karma(a, b)
  puts "What goes #{a}, must come #{b}."
end

karma(a = "up", b = "down")

# I liked ths exercise and wanted to play around a bit more, that's why I
# wrote two.
