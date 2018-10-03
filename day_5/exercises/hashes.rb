# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p "There are #{foods[:apples] + foods[:grapes] + foods[:eggs]} foods in our inventory"

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {"Zebra" => 50, "Gorilla" => 20, "Crocks" => 5, "Rino" => 5}
zoo.each do |number|
p "The Colorado Zoo holds #{number} animals currently"
end

# Using the zoo that you created above, print all the keys in the hash.
zoo = {"Zebra" => 50, "Gorilla" => 20, "Crocks" => 5, "Rino" => 5}
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
zoo = {"Zebra" => 50, "Gorilla" => 20, "Crocks" => 5, "Rino" => 5}
p zoo.values

# Using the zoo that you created above, print the value of the first item in
# the hash
zoo.first do |number|
  p "The first animals here are #{number}"
end

# Add an animal to the zoo hash and print the updated hash.
zoo = {"Zebra" => 50, "Gorilla" => 20, "Crocks" => 5, "Rino" => 5}
zoo["Action Beatle"] = 30

zoo.each do |number|
p "The Colorado Zoo holds #{number} animals after today"
end
