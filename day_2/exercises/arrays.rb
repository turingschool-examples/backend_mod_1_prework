# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/arrays.rb`

# Example: Write code that stores an array in a variable,
# then prints that array:
animals = ["Zebra", "Giraffe", "Elephant"]
puts animals

# Write code that stores an array of states in a variable,
# then prints that array:
states = ["New Mexico", "California", "Utah", "Montana"]
puts states

# Write code that stores an array of foods in a variable,
# then prints that array:
food = ["dark chocolate", "sushi", "blackberries"]
puts food

# Example: Write code that prints the number of elements
# in your above array of animals:
puts animals.count

# Write code that prints the number of elements
# in your above array of foods:
puts food.count

# Write code that prints "Zebra" from your animals array:
puts animals[0]

# Write code that prints the last item of your foods array:
puts food.last

# Write code that adds "lion" to your animals array
# and prints the result (Hint- use a method):
animals_with_lion = animals.push("Lion")
puts animals_with_lion

# Write code that removes the last element from your foods array
# and prints the result (Hint- use a method):
food_without_last = food.slice(1..-1)
puts food_without_last
