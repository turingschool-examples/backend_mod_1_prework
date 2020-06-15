# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

def print_name_again
  puts "Tyler Fields"
end

print_name_again

# Write a method that takes a name as an argument and prints it:
def print_name_2(name)
  puts "My name is #{name}."
end

print_name_2("Larry Walker Johnson Fields") #my dog's name :)

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def add(x, y)
  puts "x = #{x} and y = #{y}. What's the sum?"
  return x + y
end

sum = add(10, -8)
puts "Sum = #{sum}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def sports(sport_one, sport_two)
  puts "My favorite sports are #{sport_one} and #{sport_two}."
end

sports("tennis", "baseball")
