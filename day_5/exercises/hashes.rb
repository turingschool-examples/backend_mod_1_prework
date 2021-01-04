# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {lions: 40, chimpanzees: 110, elephants: 8}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo.keys.first

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:tigers] = 25
puts "#{zoo}"

pet_store = {cats: 6, hamsters: 4, birds: 8}
p pet_store
