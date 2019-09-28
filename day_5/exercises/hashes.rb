# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {zebra: 12, tiger: 5, dino_eggs: 1}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
# YOUR CODE HERE
zoo.each do |key, value|
  puts "key: #{key}"
  puts "value: #{value}"
end

# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here
zoo.each do |key, value|
  puts "value: #{value}"
end

# Using the zoo that you created above, print the value of the first item in
# the hash
# YOUR CODE HERE
p zoo[:zebra] # ==== symbol
# p zoo["zebra"]  ==== string

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo["humans"] = 1
p zoo

zoo[:dogs] = 3
p zoo

=begin
stuff = {"name" => "Tony", "age" => 15, "height" => 6 + 1}
puts stuff["age"]

puts stuff["name"]

stuff[0] = "Richard"

puts stuff

stuff["mom"] = "Sally"

p stuff

stuff.delete("name")
p stuff

stuff.delete("mom")
stuff.delete(0)

stuff["name"] = "DonaldDuck"

p stuff
=end

states = {
  "AL" => "Alabama",
  "MI" => "Michigan",
  "CA" => "California",
  "CO" => "Colorado"
}

cities = {
  "AL" => "Birmingham",
  "MI" => "Michigan",
  "CA" => "Moneterey",
  "CO" => "Denver"
}

states["AZ"] = "Arizona"
cities["AZ"] = "Phoenix"

# puts "AL stands for #{states["AL"]}."
