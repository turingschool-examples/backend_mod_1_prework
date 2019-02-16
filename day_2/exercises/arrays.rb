# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
print "\n",animals, "\n", "\n"

# Write code below that will print an array of states. Store the array in a variable.
states = ["Georgia", "North Carolina", "Tennessee", "Virginia", "West Virginia", "Maryland"]
print states, "\n", "\n"

# Write code below that will print an array of foods. Store the array in a variable.
food = ["carrots", "peanut butter", "blueberries", "honey"]
print food, "\n", "\n"

# example: Write code below that will print the number of elements in array of
# animals from above.
print "Number of animals: ",animals.count, "\n", "\n"

# Write code below that will print the number of elements in the array of
#foods from above.
print "Number of food types: ",food.count, "\n", "\n"

# Write code below that will print "Zebra" from the animals array
print "First in animal array: ",animals.first, "\n", "\n"

# Write code below that will print the last item from the foods array.
print "Last item in food array: ", food.last, "\n", "\n"

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals << "lion"
print "Animal array with lion added: ", animals, "\n", "\n"

# Write code below that removes the last item of food from the foods array and
# print the result
food.pop
print "Food with last item sliced: ", food, "\n", "\n"
