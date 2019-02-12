# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {"lions" => 4, "tigers" => 7, "bears" => 0}
p zoo
p zoo['lions']

# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
p zoo.values

# Using the zoo taht you created above, print the value of the first item in
# the hash
p zoo.values[0]

# Add an animal to the zoo hash and print the updated hash.
zoo['monkeys'] = 3
p zoo

pet_store = {dog_food: 108, cat_food: 27, bird_seed: 540}
p pet_store
