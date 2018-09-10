# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {"bears" => 3, "cheetahs" => 2, "donkeys" => 6, "elephants" => 4,
"foxes" => 7}#YOUR CODE HERE
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo.each_key{|key| puts key}

# Using the zoo that you created above, print all the values in the hash.
zoo.each_value{|value| puts value}

# Using the zoo taht you created above, print the value of the first item in
# the hash
# zoo.first gets the first key/value pair in the hash.  This pair is assigned
# to first_value as an array
first_value = zoo.first
# print the last element of the array, which is the value of the first pair in
# the zoo hash
puts first_value.last

# Add an animal to the zoo hash and print the updated hash.
zoo["gorillas"] = 5
puts zoo
