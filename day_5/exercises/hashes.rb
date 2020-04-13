# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {giraffes: 4, tigers: 4, zebras: 12, apes: 3}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo.keys
# print keys in a string
zoo.each do |animal, quantity|
  puts "We have #{animal}!"
end


# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each {|animal, quantity| puts "Quantity: #{quantity}"}

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo.values.first

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:elephant] = 5

p zoo
