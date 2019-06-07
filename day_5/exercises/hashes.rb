# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {'apples' => 23, 'grapes' => 507, 'eggs' => 48}
puts foods

   #Alternatively, in simplified hash:

   foods = {apples: 23, grapes: 507, eggs: 48}

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {'penguins' => 22, 'sea otters' => 23, 'panda bears' => 24}
puts zoo

   #Alternatively, in simplified hash:
   zoo = {penguins: 22, sea_otters: 23, panda_bears: 24}

# Using the zoo that you created above, print all the keys in the hash.
zoo = {'penguins' => 22, 'sea otters' => 23, 'panda bears' => 24}
puts zoo.keys

# Using the zoo that you created above, print all the values in the hash.
zoo = {'penguins' => 22, 'sea otters' => 23, 'panda bears' => 24}
puts zoo.values

# Using the zoo taht you created above, print the value of the first item in
zoo = {'penguins' => 22, 'sea otters' => 23, 'panda bears' => 24}
puts zoo['penguins']

   #Alternatively, in simplified hash:
   puts zoo[:penguins]

# Add an animal to the zoo hash and print the updated hash.
zoo = {'penguins' => 22, 'sea otters' => 23, 'panda bears' => 24}

zoo['kangaroos'] = 25

puts zoo
