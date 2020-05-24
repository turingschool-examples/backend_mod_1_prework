# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {
  'zebras' => '3',
  'lions' => '5',
  'monkeys' => '22'
}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |animal, amount|
  puts "There are #{animal} in the zoo"
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each do |animal, amount|
  puts "There are #{amount} of one type of species."
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts "There are #{zoo['zebras']} zebras in the zoo."

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['elephants'] = '4'
p zoo
