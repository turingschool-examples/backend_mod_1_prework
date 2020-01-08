# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
foods.each do |key, value|
  puts "Grocery store inventory is: #{value} #{key}"
end


# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {"Girraffes" => 4, "Elephants" => 2, "Lions" => 2, "Monkeys" => 8}


# Using the zoo that you created above, print all the keys in the hash.
puts zoo.keys



# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here

puts zoo.values

# Using the zoo taht you created above, print the value of the first item in
# the hash
puts "#{zoo['Girraffes']}"

# Add an animal to the zoo hash and print the updated hash.
zoo["Snakes"] = 21
puts zoo
