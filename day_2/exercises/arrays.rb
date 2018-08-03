# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
puts animals

# Write code below that will print an array of states. Store the array in a variable.
states =["Texas","Minnesota","Colorado"] #YOUR CODE HERE
puts states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["Hamburger", "Tacos","Cheesse","Grapes"]# YOUR CODE HERE
puts foods

# example: Write code below that will print the number of elements in array of
animals = ["Zebra", "Giraffe", "Elephant"]# animals from above.
puts animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
foods = ["Hamburger", "Tacos","Cheesse","Grapes"]# YOUR CODE HERE
puts foods.count

# Write code below that will print "Zebra" from the animals array
animals = ["Zebra", "Giraffe", "Elephant"]# YOUR CODE HERE
puts animals [0]

# Write code below that will print the last item from the foods array.
foods = ["Hamburger", "Tacos","Cheesse","Grapes"]# YOUR CODE HERE
puts foods.last

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals = ["Zebra", "Giraffe", "Elephant"]
puts animals
animals<< "Lion"# YOUR CODE HERE
puts animals

# Write code below that removes the last item of food from the foods array and
# print the result
foods = ["Hamburger", "Tacos","Cheesse","Grapes"]
foods.delete ("Grapes")
puts foods
