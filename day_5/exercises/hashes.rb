# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {
  'Lemur' => 17,
  'Rhino' => 2,
  'Zebra' => 6,
  'Otter' => 3
}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |key, num_population|
  puts key
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each do |key, num_population|
  puts num_population
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts '-' * 10
puts zoo["Lemur"]
# hashes arn't good for accessing sequential data or data ordered in a linear fashion.

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['Giraffe'] = 4

p zoo
