# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["Colorado", "New_York", "Texas"]
p states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["tacos", "nachos", "burritos"]
p foods

# example: Write code below that will print the number of elements in array of
# animals from above.
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p foods.count

# Write code below that will print "Zebra" from the animals array
print animals[0]

# Write code below that will print the last item from the foods array.
print foods.last

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals<<"Lion"
p animals

# Write code below that removes the last item of food from the foods array and
# print the result
foods.pop
p foods 
