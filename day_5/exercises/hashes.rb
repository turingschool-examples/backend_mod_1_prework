# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {"Black Rhino" => 3, "Giraffe" => 2, "Penguin" => 15, "Lion" => 5}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
puts "---keys---"
index = 1
zoo.each_key do |key|
  puts "#{index}. #{key}"
  index += 1
end

# Using the zoo that you created above, print all the values in the hash.
puts "---values---"
index = 1
zoo.each_value do |value|
  puts "#{index}. #{value}"
  index += 1
end

# Using the zoo that you created above, print the value of the first item in
# the Hash
puts zoo.values[0]

# Add an animal to the zoo hash and print the updated hash.
zoo['Monkey'] = 20
puts zoo
