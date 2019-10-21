# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {'Tiger' => 1, 'Giraffe' => 2, 'Gorilla' => 3, 'Koala' => 4}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
puts '-' * 10
puts "Here is a list of all the animals in the zoo:"
zoo.each do |animals, position|
  puts animals
end

# Using the zoo that you created above, print all the values in the hash.
puts "Here is a list of the numbers for each animal in the zoo:"
zoo.each do |animals, position|
  puts position
end

# Using the zoo that you created above, print the value of the first item in
# the hash
puts "The value of the first item in the hash is:"
puts zoo['Tiger']

# Add an animal to the zoo hash and print the updated hash.
zoo['Red Panda'] = 5
puts "Here is the updated hash:"
zoo.each do |animals, position|
  puts "The zoo has a #{animals}, and its position is ##{position}."
end
