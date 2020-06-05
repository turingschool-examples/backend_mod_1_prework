# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Corey Carter"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def adding_machine(num1, num2)
  puts "Time to Add! #{num1} + #{num2} = "
  puts "Drumroll please...."
  puts num1 + num2
end

adding_machine(5,9)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def join_text(text1, text2)
  puts "What goes together like peanut butter and jelly?"
  puts "I'll tell you what's even better, #{text1} and #{text2}"
end

join_text("lamb", "tunafish")
