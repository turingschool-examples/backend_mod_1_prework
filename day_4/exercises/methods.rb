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
  name = "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints 
# their sum. Then call your method:
def sum(arg1, arg2)
  return arg1 + arg2
end
puts sum(1, 2)


# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method:
def sports(sport1, sport2)
  puts "My favorite sports to watch are #{sport1} and #{sport2}"
end

sports("football", "hockey")

