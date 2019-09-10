# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

puts '-' * 10
# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {zebras: 6, elephants: 4, lions: 2, puppies: 0}
p zoo

puts '-' * 10
# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys

puts '-' * 10

# Using the zoo that you created above, print all the values in the hash.
p zoo.values

puts '-' * 10

# Using the zoo that you created above, print the value of the first item in
# the hash

p "There are #{zoo[:zebras]} zebras at the zoo."

puts '-' * 10

# Add an animal to the zoo hash and print the updated hash.
zoo['kitties'] = 2

p "There are now #{zoo['kitties']} kitties at the zoo."

.
