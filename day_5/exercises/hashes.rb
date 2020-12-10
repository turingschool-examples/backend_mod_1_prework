# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {
  'apples': 23,
  'grapes': 507,
  'eggs': 48
}
p foods

# Simplified syntax
# foods = {apples: 23, grapes: 507, eggs: 48}

# Write code that prints a hash holding zoo animal inventory:
# zoo = {
#  'elephants' => 23,
#  'hyenas' => 12,
#  'tigers' => 3
#}
# p zoo

# Simplified syntax
zoo = {elephants: 23, hyenas: 12, tigers: 3}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |animal, inventory|
  puts animal
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each do |animal, inventory|
  puts inventory
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
# puts "There are #{zoo['elephants']} elephants"

# Using the simplified syntax hash:
puts "There are #{zoo[:elephants]} elephants"

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:aardvark] = 17
p zoo

# Alternative solutions: merge! checks for key & value and overrides if already in hash
# zoo.merge!('aardvark' => 17)
# p zoo
