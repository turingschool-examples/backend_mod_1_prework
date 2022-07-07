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
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def print_sum(a, b)
  p a + b
end

print "Enter a number >"
arg1 = gets.chomp.to_i

print "Enter another number >"
arg2 = gets.chomp.to_i

print_sum(arg1, arg2)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def mad_lib(verb, noun)
  puts "There are many ways to #{verb} a #{noun}."
end

print "Enter an verb >"
arg1 = gets.chomp.to_s
print "Enter a noun >"
arg2 = gets.chomp.to_s

mad_lib(arg1, arg2)
