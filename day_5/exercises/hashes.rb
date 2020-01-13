# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
puts "-" * 10

foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
puts "-" * 10

zoo = {
  "Elephants" => 4,
  "Zebras" => 2,
  "Monkeys" => 6
}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
puts "-" * 10

zoo.each do |animal, num|
  puts "There are #{animal} at this zoo."
end

puts "-" * 10

puts "Or you could do it this way using the .keys method"
puts zoo.keys


# Using the zoo that you created above, print all the values in the hash.
puts "-" * 10

zoo.each do |animal, num|
  puts "There are #{num} #{animal}."
end

puts "-" * 10

puts "Or you could do it this way with the .values method"
puts zoo.values


# Using the zoo hash that you created above, print the value of the first item in
# the hash
puts "-" * 10

print zoo.values.first

puts "\n"

# Add an animal to the zoo hash and print the updated hash.
puts "-" * 10

zoo["Giraffe"] = 2

puts zoo
