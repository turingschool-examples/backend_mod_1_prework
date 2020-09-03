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
states = ["colorado","utah","pennsylvania","wyoming"]
p states

# Write code that stores an array of foods in a variable,
# then prints that array:
food = ["banana","popsicle","sushi"]
p food

# Example: Write code that prints the number of elements
# in your above array of animals:
p animals.count

# Write code that prints the number of elements
# in your above array of foods:
p food.count

# Write code that prints "Zebra" from your animals array:
p animals.first
#or
p animals[0]

# Write code that prints the last item of your foods array:
p food.last
#or
p food[2]

# Write code that adds "lion" to your animals array
# and prints the result (Hint- use a method):
animals << "lion"
p animals

# Write code that removes the last element from your foods array
# and prints the result (Hint- use a method):
food.delete_at(2)
p food
#or
food = ["banana","popsicle","sushi"]
food.pop 
p food