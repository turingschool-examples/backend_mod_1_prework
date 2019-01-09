# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {lions: 3, tigers: 4, bears: 5, alpacas:10000, mosquitos:99999999}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
# YOUR CODE HERE
zoo.each do |k,v|
  puts k
end
# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here
zoo.each do |k,v|
  puts v
end

# Using the zoo taht you created above, print the value of the first item in
# the hash
# YOUR CODE HERE
puts zoo[:lions]

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo[:apes]=26
puts zoo
