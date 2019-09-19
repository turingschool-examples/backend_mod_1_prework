# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo_animals = {
  'tigers' => '5',
  'elephants' => '3',
  'alligators' => '3'
}

p zoo_animals

# Using the zoo that you created above, print all the keys in the hash.
zoo_animals.each do |zoo_animal, number|
  p "#{zoo_animal}"
end

# Using the zoo that you created above, print all the values in the hash.
zoo_animals.each do |zoo_animal, number|
  p "#{number}"
end

# Using the zoo taht you created above, print the value of the first item in
# the hash
p zoo_animals['tigers']

# Add an animal to the zoo hash and print the updated hash.
p zoo_animals['flamingos'] = 72
p zoo_animals
