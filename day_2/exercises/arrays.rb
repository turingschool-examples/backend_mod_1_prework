# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals
p animals.count
# Write code below that will print an array of states. Store the array in a variable.

states = ["Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming"]

p states
p states.count
# Write code below that will print an array of foods. Store the array in a variable.
# Thought of the movie Forest Gump. I have to entertain myself somehow! :)
gump_foods = ["barbecued shrimp", "boiled shrimp", "broiled shrimp", "baked shrimp", "sauted shrimp", "shrimp kabobs", "shrimp creole", "shrimp gumbo", "pan fried shrimp", "deep fried shrimp", "stir-fried shrimp", "pineapple shrimp", "lemon shrimp", "coconut shrimp", "pepper shrimp", "shrimp soup", "shrimp stew", "shrimp salad", "shrimp and potatoes", "shrimp burger", "shrimp sandwich"]
p gump_foods
p gump_foods.count

# example: Write code below that will print the number of elements in array of
# animals from above. # Write code below that will print the number of elements in the array of
#foods from above.
# I went ahead and did it above for each

# Write code below that will print "Zebra" from the animals array
p animals[0]

# Write code below that will print the last item from the foods array.
p gump_foods.last

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals.push("lion")
animals << "tiger"
p animals

# Write code below that removes the last item of food from the foods array and
# print the result
# thought about using gump_foods.pop but I think you want the array printed, and you did NOT instruct us to print the removed item. I wanted to use .last but it doesn't work, so I used -1.
gump_foods.delete_at(-1)
p gump_foods

states.delete("Florida")
p states
# Wouldn't we just be better off without Florida? I'M KIDDING!!
