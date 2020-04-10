# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {'Zebras' => 7, 'Lions' => 3, 'Monkeys' => 4921} # WOW, that's a lot of monkeys!!
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts "#{zoo ['Zebras']}"

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['Ostrich'] = '5'
p zoo
