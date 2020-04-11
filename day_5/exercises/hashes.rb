# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods
puts '-' * 10

# Write code that prints a hash holding zoo animal inventory:
zoo = {lions: 7, monkeys: 27, gorilas: 14, zebras: 4, tigers: 5}
p zoo
puts '-' * 10

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
# YOUR CODE HERE
puts zoo.keys
puts '-' * 10

# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
puts zoo.values
puts '-' * 10

# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
puts zoo[:lions]
puts '-' * 10

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo[:lizard] = 42
puts zoo
puts '-' * 10
