# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {monkeys: 7, giraffes: 3, lions: 5}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
puts zoo.keys

# Using the zoo that you created above, print all the values in the hash.
puts "There are #{zoo[:monkeys]} monkeys at the zoo, #{zoo[:giraffes]} giraffes, and #{zoo[:lions]} lions at the zoo"


# Using the zoo that you created above, print the value of the first item in
# the hash
puts zoo.keys[0]

# Add an animal to the zoo hash and print the updated hash.
puts zoo.keys << 'elephant'
