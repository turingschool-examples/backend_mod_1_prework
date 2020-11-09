# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/arrays.rb`

# Example: Write code that stores an array in a variable,
# then prints that array:
animals = ["Zebra", "Giraffe", "Elephant"]
puts "When I got to the zoo I will these animals: #{animals}."

# Write code that stores an array of states in a variable,
# then prints that array:
states = ["Wisconsin", "Utah", "Texas"]
puts "My family lives in #{states}!"

# Write code that stores an array of foods in a variable,
# then prints that array:
snacks = ["popcorn", "chips", "chocolate"]
puts "I need to have #{snacks} when I go to see a movie."

# Example: Write code that prints the number of elements
# in your above array of animals:
puts animals.count

# Write code that prints the number of elements
# in your above array of foods:
puts snacks.count

# Write code that prints "Zebra" from your animals array:
puts animals.first

# Write code that prints the last item of your foods array:
puts snacks.last

# Write code that adds "lion" to your animals array
animals.push("lion")
print animals

# Write code that removes the last element from your foods array
animals.pop
print animals
