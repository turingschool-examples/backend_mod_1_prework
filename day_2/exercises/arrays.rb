# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["Washington", "Oregon", "Florida", "Georgia", "Nevada"]
p states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["apple", "beans", "bananas", "chocolate"]
p foods

# example: Write code below that will print the number of elements in array of
# animals from above.
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p foods.count

# Write code below that will print "Zebra" from the animals array
p animals[0]

# Write code below that will print the last item from the foods array.
p foods.last

# Write code below that uses a method to add "lion" to the animals array and
animals << "lion"
p animals

# Write code below that removes the last item of food from the foods array and
# print the result
# define variable based on number of elements in array
x = foods.count
# the variable just defined says how many elements are in the array.
# subtract one from the variable to get the index number of the last element.
# delete the element in the last index number position
foods.delete_at(x -1)
# print the resulting array
p foods
