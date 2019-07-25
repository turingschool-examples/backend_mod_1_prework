# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {pigs: 2, cows: 3, prarie_dogs: 2}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo.each do |keys, value|
  p keys
end

# Using the zoo that you created above, print all the values in the hash.
zoo.each do |keys, values|
  p values
end
# Using the zoo taht you created above, print the value of the first item in
# the hash
p zoo[:pigs]

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo[:zebra] = 3
