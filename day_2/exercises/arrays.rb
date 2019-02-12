# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
puts "Printing the animals array."
puts animals
puts ""

# Write code below that will print an array of states. Store the array in a variable.
states = ["Colorado", "New York", "Texas", "Utah", "Georgia", "Ohio"]
puts "Printing the states array."
puts states
puts ""

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["Chili", "Pizza", "Tofu", "Ice Cream", "Mashed Potatos"]
puts "Printing the food array."
puts foods
puts ""

# example: Write code below that will print the number of elements in array of
# animals from above.
puts "Printing the number of elements in the animals array."
puts animals.count
puts ""

# Write code below that will print the number of elements in the array of
#foods from above.
puts "Printing the number of elements in the foods array."
puts foods.count
puts ""

# Write code below that will print "Zebra" from the animals array
puts "Printing the first element of the animals array (Zebra)."
puts animals.slice(0)
puts ""

# Write code below that will print the last item from the foods array.
puts "Printing the last item of the foods array."
puts foods.last
puts ""

# Write code below that uses a method to add "lion" to the animals array and
# print the result
puts "Adding Lion to the end of the array, then printing the array."
animals << "Lion"
puts animals
puts ""

# Write code below that removes the last item of food from the foods array and
# print the result
puts "Removes the last element from the foods array and prints the new array."
foods.pop
puts foods
