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
  puts "Name = #{name}"
end

print_name("Billy Bob")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:

def two_num(a, b)
  puts "The sum is #{a + b}"
end

two_num(10, 5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def two_str(man, woman)
  puts "When " + man + " Met " + woman
end

two_str("Harry", "Sally")
