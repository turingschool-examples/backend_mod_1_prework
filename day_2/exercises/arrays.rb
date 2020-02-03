# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ['Maine', 'Colorado', 'Washington']
p states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ['apple', 'cheese', 'bacon']
p foods

# example: Write code below that will print the number of elements in array of
# animals from above
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p foods.count
p foods.length

# Write code below that will print "Zebra" from the animals array
p animals[0]
# or p animals.first

# Write code below that will print the last item from the foods array.
p foods.last
p foods[-1]

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals.push("Lion")
p animals

# Write code below that removes the last item of food from the foods array and
# print the result
foods.pop
p foods
