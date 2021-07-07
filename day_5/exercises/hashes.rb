# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
puts zoo.keys


# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
puts zoo.values[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
zoo[:monkeys] = 7
puts zoo

# Extra practice
# Write code that prints the value of key of the second animal of the zoo variable
zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
puts zoo.values[1]

# Write code that changes the value of the giraffes and adds an animal in the zoo varialbe
zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
zoo[:giraffes] = 18
zoo[:monkeys] = 7
puts zoo
