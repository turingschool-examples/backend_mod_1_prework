# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
 #YOUR CODE HERE
zoo = {rhino: 4, zebras: 10, monkeys: 6}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
# YOUR CODE HERE
zoo.each do |creature, qty|
  puts creature
end

# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here

zoo.each do |creature, qty|
  puts qty
end

# Using the zoo taht you created above, print the value of the first item in
# the hash
# YOUR CODE HERE
# WORKS BUT NOT MODULAR --->  p zoo[:rhino]
p zoo.first[1]

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo[:ostrich] = 12
p zoo
