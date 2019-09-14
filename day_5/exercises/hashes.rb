# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {monkeys: 2, zebras: 1, cats: 12, turtles: 7}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
p "Keys: #{zoo.keys}"

# Using the zoo that you created above, print all the values in the hash.
p "Values: #{zoo.values}"

# Using the zoo that you created above, print the value of the first item in
# the hash
p "The first item Key: #{zoo.keys[0]}, and Value: #{zoo.values[0]}."

# Add an animal to the zoo hash and print the updated hash.
zoo[:fish] = 271

p "There are #{zoo[:fish]} fish in the zoo!"
