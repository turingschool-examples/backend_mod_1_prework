# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["Washington", "Oregon", "California", "Arizona", "Nevada", "New Mexico", "Utah", "Idaho", "Montana", "Wyoming", "Colorado", "Nebraska", "Kansas", "Texas", "Oklahoma", "South Dakota", "North Dakota", "Minnesota", "Iowa", "Missouri", "Arkansas", "Mississippi", "Alabama", "Georgia", "Florida", "North Carolina", "South Carolina", "Virginia", "West Virginia", "Pennsylvania", "Illinois", "Wisconsin", "Indiana", "Kentucky", "Tennessee", "Ohio", "Michigan", "New Jersey", "New York", "Maryland", "Rhode Island", "Massachusetts", "Connecticut", "Vermont", "New Hampshire", "Maine", "Delaware", "Louisiana", "Alaska", "Hawaii"]
states.sort!
p states
p states.count

# Write code below that will print an array of foods. Store the array in a variable.
food = ["tacos", "spaghetti", "rice", "stir fry", "chicken"]

# example: Write code below that will print the number of elements in array of
# animals from above.
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p food.count

# Write code below that will print "Zebra" from the animals array
p animals.first

# Write code below that will print the last item from the foods array.
p food.last

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals << "lion"
p animals

# Write code below that removes the last item of food from the foods array and
# print the result
food.pop
p food
