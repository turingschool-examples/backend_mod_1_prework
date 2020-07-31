# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name(a)
  puts "#{a}"
end

print_name("Hanna")

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "#{name}"
end

print_name("Hanna")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def add(a,b)
  puts "The sum of #{a} and #{b} is:"
  return a + b
end

puts add(1,5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def adage(status, action)
  puts "If it ain't #{status}, #{action} fix it."
end

adage("broke","don't")
