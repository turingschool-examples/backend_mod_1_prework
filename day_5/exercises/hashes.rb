# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {"hippos" => 2, "tortoises" => 4, "tigers" => 1, "flamingos" => 5}#YOUR CODE HERE
p zoo

# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys#YOUR CODE HERE

# Using the zoo that you created above, print all the values in the hash.
p zoo.values# YOUR CODE here

# Using the zoo taht you created above, print the value of the first item in
# the hash

p zoo["hippos"]

# Add an animal to the zoo hash and print the updated hash.
zoo["pandas"] = "3"

p zoo
