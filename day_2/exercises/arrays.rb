# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
print "#{animals}\n"

# Write code below that will print an array of states. Store the array in a variable.
states = ["Oregon", "Vermont", "Montana", "Florida", "Maine"]
print "#{states}\n"

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["Bananas", "Oreos", "Bagels", "Eggs", "Burritos"]
print "#{foods}\n"

# example: Write code below that will print the number of elements in array of
# animals from above.
puts "The number of elements in the array of animals is #{animals.count}."

# Write code below that will print the number of elements in the array of
#foods from above.
puts "The number of elements in the array of foods is #{foods.count}."

# Write code below that will print "Zebra" from the animals array
puts animals.first

# Write code below that will print the last item from the foods array.
puts foods.last

# Write code below that uses a method to add "Lion" to the animals array and
# print the result
animals.push("Lion")
print "#{animals}\n"

# Write code below that removes the last item of food from the foods array and
# print the result
foods.pop
print "#{foods}\n"
