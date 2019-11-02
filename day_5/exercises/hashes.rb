# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {ducks: 50, zebras: 12, lions:4}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo.each do |zoo, animals|
  puts "#{zoo}"
end

# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here
zoo.each do |zoo, animals|
  puts "#{animals}"
end

# Using the zoo taht you created above, print the value of the first item in
# the hash
# YOUR CODE HERE
puts "-" * 10
puts zoo.first
# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo['monkeys'] = 15
puts zoo
