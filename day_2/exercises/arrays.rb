# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["Alaska", "Colorado", "New Mexico", "Chihuahua"]
p states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["Mushrooms" "Guava", "Ahi Tuna", "Chocolate"]
p foods

# example: Write code below that will print the number of elements in array of
# animals from above.
p animals.count
=> 3

# Write code below that will print the number of elements in the array of
p foods.count
=> 4

# Write code below that will print "Zebra" from the animals array
p animals.firts
=> "Zebra"

# Write code below that will print the last item from the foods array.
p foods.last
=> "Chocolate"

# Write code below that uses a method to add "lion" to the animals array and
# print the result
p animals << "Lion"
=> ["Zebra", "Giraffe", "Elephant", "Lion"]

# Write code below that removes the last item of food from the foods array and
p foods.pop
=> "Chocolate"
p foods
=> ["Mushrooms" "Guava", "Ahi Tuna"]
