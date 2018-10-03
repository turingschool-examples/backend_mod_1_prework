# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
puts animals

# Write code below that will print an array of states. Store the array in a variable.
states = ['Minnesota', 'Iowa', 'Texas']
p states #YOUR CODE HERE


# Write code below that will print an array of foods. Store the array in a variable.
foods = ['Tacos', 'Beans','Banana']
p foods # YOUR CODE HERE


# example: Write code below that will print the number of elements in array of
animals = ["Zebra", "Giraffe", "Elephant"]# animals from above.
p animals.count
p animals.length

# Write code below that will print the number of elements in the array of
#foods from above.
foods = ["Hamburger", "Tacos","Cheesse","Grapes"]
p foods.count
p foods.length # YOUR CODE HERE


# # Write code below that will print "Zebra" from the animals array
animals = ["Zebra", "Giraffe", "Elephant"]
p animals[0] # YOUR CODE HERE


# # Write code below that will print the last item from the foods array.
foods = ["Hamburger", "Tacos","Cheesse","Grapes"]
p foods.last # YOUR CODE HERE


# # Write code below that uses a method to add "lion" to the animals array and
# # print the result
animals = ["Zebra", "Giraffe", "Elephant"]
p animals
animals << "Lion"
p animals
animals.push("Lion")# YOUR CODE HERE


# # Write code below that removes the last item of food from the foods array and
# # print the result
p foods = ["Hamburger", "Tacos","Cheesse","Grapes"]
foods.pop
p foods
foods << "Grapes"
p foods
foods.delete("Grapes")
p foods # YOUR CODE HERE
