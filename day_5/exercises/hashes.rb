# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
puts "There are #{foods[:apples]} apples, #{foods[:grapes]} grapes, and #{foods[:eggs]} eggs in stock."

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {zebras: 22, elephants: 80, cockroaches: 12000000}#YOUR CODE HERE
puts "There are #{zoo[:zebras]} zebras, #{zoo[:elephants]} elephants, and #{zoo[:cockroaches]} cockroaches at the zoo."

# Using the zoo that you created above, print all the keys in the hash.
puts zoo.keys

# Using the zoo that you created above, print all the values in the hash.
puts zoo.values

# Using the zoo taht you created above, print the value of the first item in
# the hash
puts {zoo[:zebras]}

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo[:Jaguar] = 8
puts zoo
