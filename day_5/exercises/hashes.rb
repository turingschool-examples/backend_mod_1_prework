# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {lions: 1, hyenas:2, warthogs:3} #YOUR CODE HERE
p zoo

# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys# YOUR CODE HERE

# Using the zoo that you created above, print all the values in the hash.
p zoo.values# YOUR CODE here

# Using the zoo taht you created above, print the value of the first item in
# the hash
p zoo.values.shift# YOUR CODE HERE

# Add an animal to the zoo hash and print the updated hash.
zoo[:meercats] = 4
p zoo# YOUR CODE HERE
