# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals =["Turtle", "Cow", "Fox"]
animals = ["Zebra", "Giraffe", "Elephant"]


# Write code below that will print an array of states. Store the array in a variable.
states = ["Colorado", "California", "Alaska"]

puts states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["taco", "tamale", "salsa"]
puts foods

# example: Write code below that will print the number of elements in array of
# animals from above.

puts animals.count

# Write code below that will print the number of elements in the array of
#foods from above.

foods.count

# Write code below that will print "Zebra" from the animals array

animals.first

# Write code below that will print the last item from the foods array.

foods.last

# Write code below that uses a method to add "lion" to the animals array and
add_lion = "lion"

animals.push(add_lion)
=> ["Zebra", "Giraffe", "Elephant", "lion"]

# Write code below that removes the last item of food from the foods array and
foods.delete_at(2)
=> "salsa"

foods
=> ["taco", "tamale"]
