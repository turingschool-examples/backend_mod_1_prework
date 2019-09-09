# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {Zebra: 2342, Marmaduke: 3424, Warthog: 9489, Elephant: 4543, Platypus: 6723}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo.each_key {|animal| p animal.to_s}

# Using the zoo that you created above, print all the values in the hash.
zoo.each_value {|val| p val}


# Using the zoo that you created above, print the value of the first item in
# the hash
p zoo[:Zebra]

# Add an animal to the zoo hash and print the updated hash.
zoo[:Sealion] = 5783
p zoo
