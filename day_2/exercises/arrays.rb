# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/arrays.rb`

# Example: Write code that stores an array in a variable,
# then prints that array:
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code that stores an array of states in a variable,
# then prints that array:
states = ["Colorado", "Texas", "Ohio", "Montana"]
p states

# Write code that stores an array of foods in a variable,
# then prints that array:
foods = ["Tomatoes", "Grapes", "Bluberries", "Cherries"]
p foods

# Example: Write code that prints the number of elements
# in your above array of animals:
p animals.count

# Write code that prints the number of elements
# in your above array of foods:
p foods.count

# Write code that prints "Zebra" from your animals array:
animals = ["Zebra", "Giraffe", "Elephant"]
p animals[0]

# Write code that prints the last item of your foods array:
p foods[3]

# Write code that adds "lion" to your animals array
# and prints the result (Hint- use a method):
animals = ["Zebra", "Giraffe", "Elephant"]
p animals << "Lion"

# Write code that removes the last element from your foods array
# and prints the result (Hint- use a method):
foods.pop
p foods
