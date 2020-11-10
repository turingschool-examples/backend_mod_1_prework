# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {tigers: 2, giraffes: 5, elephants: 4, monkeys: 7}
puts "=" * 10
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts "=" * 10
p zoo.keys

# OR
puts "-" * 10
zoo.each do |animal, qty|
  puts "We have #{animal} at this zoo."
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts "=" * 10
p zoo.values

# OR
puts "-" * 10
zoo.each do |animal, qty|
  puts "We have #{qty} #{animal}."
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts "=" * 10
puts zoo.keys.first

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
puts "=" * 10
zoo[:bears] = 1
p zoo
