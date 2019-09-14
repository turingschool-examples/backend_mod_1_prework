# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

puts ''
# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

puts ''
# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {
  lions: 3,
  tigers: 5,
  bears: 1
}

p zoo

puts ''

# Using the zoo that you created above, print all the keys in the hash.
zoo.each do |animal, number|
  p animal
end

puts ''
# Using the zoo that you created above, print all the values in the hash.
zoo.each do |animal, number|
  p number
end

puts ''
# Using the zoo taht you created above, print the value of the first item in
puts "#{zoo[:lions]}"

puts ''
# Add an animal to the zoo hash and print the updated hash.
zoo[:gorillas] = 2

p zoo

puts ''
