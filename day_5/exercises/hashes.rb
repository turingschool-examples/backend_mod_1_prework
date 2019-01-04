# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {
  "gumbo" => 1,
  "cookies" => 25,
  "eggs" => 9,
  "kambucha" => 3,
  "pies" => 4,
}
puts foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {
  "penguins" => 30,
  "kangaroos" => 14,
  "camels" => 3,
  "lemurs" => 15
}
puts zoo

# Using the zoo that you created above, print all the keys in the hash.
puts "There are #{zoo["kangaroos"]} kangaroos in the zoo."

# Using the zoo that you created above, print all the values in the hash.
puts "There are #{zoo["penguins"]} penguins, #{zoo["kangaroos"]} kangaroos, #{zoo["camles"]} camels and #{zoo["lemurs"]} lemurs at the zoo,"
puts "for a grand total of #{zoo["penguins"] + zoo["kangaroos"] + zoo["camels"] + zoo["lemurs"]} animals in the zoo."

# Using the zoo taht you created above, print the value of the first item in
puts "We love having #{zoo["penguins"]} penguins at the zoo."

# Add an animal to the zoo hash and print the updated hash.
# Come back to this one: haven't figured it out yet

array.push("lions" => 8)
