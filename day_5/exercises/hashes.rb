# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {zebras: 8, giraffes: 6, lions: 10, flamingos: 32, elephants: 4}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
p zoo.values

# Using the zoo that you created above, print the value of the first item in
p "#{zoo[:zebras]}"

# Add an animal to the zoo hash and print the updated hash.
zoo[:chimpanzees] = 13
p zoo

# just some testing for questions.md
# states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
# test_print = states["IA"]
# p "#{test_print}"
