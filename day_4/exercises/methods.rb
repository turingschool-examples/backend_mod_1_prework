# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Alexander Brueck"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  print(name)
end


print_name("Albus Dumbledore")
puts "\n"

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def add(x, y)
  puts "#{x} + #{y} = #{x + y}"
end

add(555,321)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def names(name_1, name_2)
  puts "#{name_1} and #{name_2} are a dynamic duo."
end

names("Steve", "Steve")
