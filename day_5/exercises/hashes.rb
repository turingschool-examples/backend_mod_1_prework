# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {Monkey: 55, Panda: 280, Snorlax: 0, Lion: 10, Zebra: 22, Snake: 88, Spider: 40}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo.keys.each do |animal|
  puts "In the zoo we have #{animal}"
end
puts "_" * 20

# Using the zoo that you created above, print all the values in the hash.
zoo.each do |animal, value|
  puts "in the zoo we have #{value} of #{animal}"
end
puts "_" * 20

# Using the zoo taht you created above, print the value of the first item in
# the hash
puts "#{zoo.keys.first} is the first animal to live on the zoo"
# Add an animal to the zoo hash and print the updated hash.
zoo["Panter"] = 5

zoo.each do |animal, value|
  puts "in the zoo we have #{value} of #{animal}"
end
