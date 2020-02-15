# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
# note from Eric "I was curious to see what would happen if I made one of the
# keys in the hash below into a string. It didn't seem to change anything so I
#left it in but I am curious as to why it behaves that way."
zoo = {zebra: 'Carl', meerkat: 'Shana', 'Tiger': 'Khan'}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
p zoo.values

# Using the zoo taht you created above, print the value of the first item in
# the hash
p zoo.fetch(:zebra)

# Add an animal to the zoo hash and print the updated hash.
zoo[:giraffe] = 'Dobby'
p zoo
