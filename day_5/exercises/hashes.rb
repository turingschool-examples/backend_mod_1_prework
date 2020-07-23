# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {'elephants' => 6, 'gorillas' => 4, 'snakes' => 50}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |zoo, number|
  p "#{zoo}"
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each do |zoo, number|
  p "#{number}"
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo.fetch('elephants')


# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[1] = 'Zebra'
p zoo
