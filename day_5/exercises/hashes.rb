# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)

zoo = {'elephants': 3, 'tigers': 2, 'lions': 4}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
#prints each animal on a new line (easier for user to read)
zoo.each do  |zoos, amounts|
  puts zoos
end

#prints in hash
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
#prints each value on a new line (easier for user to read)
zoo.each do |zoos, amounts|
  puts amounts
end

#prints in hash
p zoo.values

# Using the zoo taht you created above, print the value of the first item in
# the hash
# YOUR CODE HERE

p zoo.values.first

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE

zoo [:'walrus'] = 5
p zoo
