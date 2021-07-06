# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/arrays.rb`

# Example: Write code that stores an array in a variable,
# then prints that array:
animals = ["Zebra", "Giraffe", "Elephant"]
p animals


# Write code below that will print an array of states. Store the array in a variable.
states = ["AZ", "CO", "WA", "ID"]
p states

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["walnuts", "apples", "beets", "cheese"]
p foods

# Example: Write code that prints the number of elements
# in your above array of animals:
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p foods.count

# Write code below that will print "Zebra" from the animals array
p animals[0]

# Write code below that will print the last item from the foods array.
p animals.last

# Write code below that uses a method to add "lion" to the animals array and
# print the result

animals.push ("lion")
#or animals << "Lion"
p animals

# Write code below that removes the last item of food from the foods array and
# and prints the result (Hint- use a method):
p foods.pop #removes last element from foods, and prints that removed element to screen

