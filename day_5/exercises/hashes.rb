# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
# foods = {apples: 23, grapes: 507, eggs: 48}
# p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {peacocks: 14, condors: 2, vultures: 4, flamingos: 23, penguins: 17}
p zoo

# I also wrote it this way to see if there's a difference between the two
# styles of writing the arrays when I call them in the prompts below

# zoo = {
#   "peacocks" => 14,
#   "condors" => 2,
#   "vultures" => 4,
#   "flamingos" => 23,
#   "penguins" => 17}
# p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts zoo.keys

# I also know that I can write `prints zoo.keys`

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts key = zoo.keys[0]

# not this
# puts key = zoo.first

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:

zoo["parrots"] = 3

# prints specifically parrots
puts "There are #{zoo["parrots"]} parrots."

# prints all data stored in the hash into a string output
zoo.each do |animal, quantity|
  puts "There are #{quantity} #{animal} currently at the Denver zoo."
end

# prints in different ways, not totally sure about the reason for why I
# would want to use one way of printing over the other
puts zoo
p zoo
print zoo

puts zoo["parrots"]
