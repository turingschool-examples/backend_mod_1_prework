# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {
  'elephants' => 3,
  'polar bears' => 2,
  'grizzly bears' => 1,
  'seals' => 32,
  'gibbons' => 6
}
p zoo

# or...

zoo_animals = {owls: 5, snakes: 16, flamingos: 7}
p zoo_animals

# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
p zoo.values

# Using the zoo that you created above, print the value of the first item in
# the hash

p "The value of the first item in my zoo hash is #{zoo['elephants']}."

# Add an animal to the zoo hash and print the updated hash.
zoo['rinos'] = 2
p zoo 
