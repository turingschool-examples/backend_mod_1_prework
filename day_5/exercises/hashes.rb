# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo ={apes: 23, lions: 507, zebras: 48} #YOUR CODE HERE
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo ={apes: 13, lions: 5, zebras: 8} #YOUR CODE HERE
zoo.each do |animal, number|
  p "There are x number of #{animal} at the zoo"
end
p zoo.keys

# Using the zoo that you created above, print all the values in the hash.
zoo ={apes: 13, lions: 5, zebras: 8} #YOUR CODE HERE
zoo.each do |animal, number|
  p "There are #{number} of animals at the zoo"
end
p zoo.values


# Using the zoo taht you created above, print the value of the first item in
# the hash
zoo ={"apes" => 13, "lions"=> 5, "zebras"=> 8} #YOUR CODE HERE
p zoo["apes"]
p zoo.values.first


# Add an animal to the zoo hash and print the updated hash.
zoo ={"apes" => 13, "lions"=> 5, "zebras"=> 8} # YOUR CODE HERE
zoo["tigers"]=4
zoo.each do |animal, number|
puts "There are #{number} of #{animal} at the zoo"
end
