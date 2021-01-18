# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
puts foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {lion: 5, zebra: 34, gazelle: 12, dik: 8}
puts zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo.first

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:cheetah] = 1
puts zoo

states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
puts states["IA"]
puts states.keys
puts states.values
