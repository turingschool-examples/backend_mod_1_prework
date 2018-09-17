# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {prairie_rattlesnake: 3, rock_rattlesnake: 7, midgetfaded_rattlesnake: 2, diamondback_rattlesnake: 4}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo.each_key { |key| p key }

# Using the zoo that you created above, print all the values in the hash.
zoo.each { |key, value| p value }

# Using the zoo taht you created above, print the value of the first item in
# the hash
p zoo[zoo.keys[0]]

# Add an animal to the zoo hash and print the updated hash.
zoo[:mojave_rattlesnake] = 8
p zoo
