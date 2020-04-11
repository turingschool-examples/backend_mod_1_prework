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
states = ["Colorado", "California", "New York"]
p states

# Write code that stores an array of foods in a variable,
# then prints that array:
foods = ["Taco", "Cookie", "Banana"]
p foods

# Example: Write code that prints the number of elements
# in your above array of animals:
p animals.count

# Write code that prints the number of elements
# in your above array of foods:
puts "Number of Foods:"
p foods.count

# Write code that prints "Zebra" from your animals array:
p animals[0]

# Write code that prints the last item of your foods array:
p foods.last

# Write code that adds "lion" to your animals array
# and prints the result (Hint- use a method):
animals << "Lion"
p animals

# Write code that removes the last element from your foods array
# and prints the result (Hint- use a method):
foods.pop
p foods
