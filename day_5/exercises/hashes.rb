# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo ={"koalas"=>2, "elephants"=>6, "lions"=>5}
p zoo

# Using the zoo that you created above, print all the keys in the hash.

zoo = {
  "koalas"=>2,
  "elephants"=>6,
  "lions"=>5
}
{"koalas"=>2, "elephants"=>6, "lions"=>5}

>> print "$_\n" for keys %hash;

# Using the zoo that you created above, print all the values in the hash.

zoo["koalas"]
=> 2
zoo["elephants"]
=> 6
zoo["lions"]
=> 5

print "There are #{zoo["koalas"]} koalas, #{zoo["elephants"]} elephants, and #{zoo["lions"]} lions at the Brookfield Zoo."
=> There are 2 koalas, 6 elephants, and 5 lions at the Brookfield Zoo.
=> nil

# Using the zoo that you created above, print the value of the first item in
# the hash
zoo["koalas"]
=> 2

# Add an animal to the zoo hash and print the updated hash.

zoo["giraffes"] = 3
=> "3 "
zoo
=> {"koalas"=>2, "elephants"=>6, "lions"=>5, "giraffes"=>3}
