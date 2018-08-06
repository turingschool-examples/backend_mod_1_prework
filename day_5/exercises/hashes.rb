# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {pythons: 4, jaguars: 2, zebras: 5, hippos: 2, elephants: 2, geraffs: 5}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
p zoo.values

# Using the zoo that you created above, print the value of the first item in
# the hash
p zoo.values[0] # print first index of values array
p zoo.first[1] # print second (value) index of the array representation of first entry
# This way is more efficient, O(1), whereas previous is O(n) since it has to
# generate the array.

# Add an animal to the zoo hash and print the updated hash.
zoo[:tigers] = 1
p zoo
