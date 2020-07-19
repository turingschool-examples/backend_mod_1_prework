# Defines the method `cheese_and_crackers` and the arguments `cheese_count` and `boxes_of_crackers`
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Prints `cheese_count` argument
  puts "You have #{cheese_count} cheeses!"
# Prints `boxes_of_crackers` argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Prints a string
  puts "Man that's enough for a party!"
# Prints a string
  puts "Get a blanket.\n"
# Marks the end of the method body
end

# Prints a string
puts "We can just give the function numbers directly:"
# Invokes `cheese_and_crackers` method with integer literal arguments
cheese_and_crackers(20, 30)

# Prints a string
puts "OR, we can use variables from our script:"
# Defines variable amount_of_cheese
amount_of_cheese = 10
# Defines variable amount_of_crackers
amount_of_crackers = 50

# Invokes `cheese_and_crackers` with variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints a string
puts "We can even do math inside too:"
# Invokes `cheese_and_crackers` with integer math expressions as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# Prints a string
puts "And we can combine the two, variables and math:"
# Invokes `cheese_and_crackers` with variable math expressions
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills
#
# 1) Go back through the script and type a comment above each line explaining in English what it does.
# 2) Start at the bottom and read each line backward, saying all the important characters.
# 3) Write at least one more function of your own design, and run it 10 different ways.

def multiply(number_1, number_2)
  product = number_1 * number_2
  puts "#{number_1} * #{number_2} = #{product}"
  puts "Hooray for math!"
end

multiply(4, 5)

multiply(5 - 2, 4 - 2)

a = 12
b = 2

multiply(a, b)

multiply(a - b, b - a)

multiply(a, 6)

multiply(a - 5, b * 2)

multiply(a - 6, 2 * 3)

multiply(a - b, 6)

print "Enter a number: "

multiply(a, gets.chomp.to_i)

c = "12"

print "Enter a number: "

multiply(c.to_i, gets.chomp.to_i)
