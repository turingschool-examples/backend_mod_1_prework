# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`
puts '-' * 15
# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

puts '-' * 15
# Write code that prints a hash holding zoo animal inventory:
zoo = {elephant: 4, giraffe: 6, penguin: 9, polar_bear: 3}
p zoo

puts '-' * 15
# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts zoo.keys

puts '-' * 15
# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts zoo.values

puts '-' * 15
# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts "First animal value: #{zoo[:elephant]}"

puts '-' * 15
# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo["lion"] = 5

puts zoo
puts '-' * 15
