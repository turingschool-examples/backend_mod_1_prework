# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name()
  p "Severus Snape"
end

print_name()

# Write a method that takes a name as an argument and prints it:
def print_it(name)
  puts "#{name}"# YOUR CODE HERE
end


print_it("Albus Dumbledore")

def hello(sup)
  return sup
end

hello(gets.chomp)

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
# YOUR CODE HERE
def add(a, b)
  puts "#{a} + #{b}"
  return a + b
end

num = add(50, 55)

puts "You will live to be #{num} years old!!"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def love(mom, dad)
  puts "#{mom} #{dad}, The End."
end

story = love("Mom loves", "Dad")
