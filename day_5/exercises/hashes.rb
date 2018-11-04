# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {"tiger"=>3, "lion"=>2, "bear"=>5}}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
# YOUR CODE HERE

zoo.each do |key, _|
  p key
end

# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here
zoo.each do |_, value|
  p value
end

# Using the zoo taht you created above, print the value of the first item in
# the hash
# YOUR CODE HERE

### This is a trick questions, hashes are unorderd, thus there is no first item
### if referring to the value associated with tiger:

zoo["tiger"]

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo["monkey"] = 15
p zoo
