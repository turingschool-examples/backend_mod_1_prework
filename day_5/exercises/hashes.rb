# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {Lions: 4, zebras: 5, pandas: 4, tigers: 3}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
animals = {
  'Lions' => '4',
'Zebra' => '5',
'Pandas' => '4',
'Tigers' => '3',

}
puts "Lions: #{animals['Lions']}"
puts "Zebras: #{animals['Zebras']}"
puts "pandas: #{animals['Pandas']}"
puts "tigers: #{animals['Tigers']}"

# Using the zoo that you created above, print all the values in the hash.
{:Lions=>4, :zebras=>5, :pandas=>4, :tigers=>3}

# Using the zoo taht you created above, print the value of the first item in
{animals['Lions']}
# YOUR CODE HERE

# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
