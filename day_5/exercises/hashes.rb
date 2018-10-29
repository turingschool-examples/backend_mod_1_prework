# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
puts '-' * 10
zoo = {zebras: 9, giraffes: 7, lions: 5, penguins: 10}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
puts '-' * 10
puts "This should print the keys (animal names)"
puts zoo.keys

# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here
puts '-' * 10
puts "This should print the values (numbers)"
puts zoo.values

# Using the zoo that you created above, print the value of the first item in
# the hash
# YOUR CODE HERE
puts '-' * 10
puts"This should print the value of zebras, so 9."
puts zoo[:zebras]

# Add an animal to the zoo hash and print the updated hash.
puts '-' * 10
puts "This should print the new updated hash."
zoo[:tigers]=3
puts zoo
