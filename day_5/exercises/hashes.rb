# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}

foods.each do |foods, number_of_items|
  puts "There are #{number_of_items} of #{foods} in the fridge"
end

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {monkeys: 12, elephants: 6, tigers: 2, lions: 3, gorillas: 2, rhinos: 1}

zoo.each do |animals, number_of_animals|
  puts "There are #{number_of_animals} #{animals} in the zoo."
end

# Using the zoo that you created above, print all the keys in the hash.
zoo.each do |animals, number_of_animals|
  puts "#{animals}"
end

# Using the zoo that you created above, print all the values in the hash.
zoo.each do |animals, number_of_animals|
  puts "#{number_of_animals}"
end

# Using the zoo taht you created above, print the value of the first item in
# the hash
puts zoo['monkeys']

# Add an animal to the zoo hash and print the updated hash.
zoo['zebras'] = 8

zoo.each do |animals, number_of_animals|
    puts "There are now #{number_of_animals} #{animals} in the zoo."
end
