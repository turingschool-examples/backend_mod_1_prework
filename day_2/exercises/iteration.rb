# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/iteration.rb`

# Example: Write code that iterates through a list of animals
# and print each animal:
animals = ["Zebra", "Giraffe", "Elephant"]

animals.each do |animal|
  p animal
end

# Write code that iterates through a list of animals and prints
# "The <animal> is awesome!" for each animal:
["Zebra", "Giraffe", "Elephant"].each { |animals| p "The #{animals} is awesome!" }
OR animals.each { |animals| p "The #{animals} is awesome!" }

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
foods = ["pizza", "salad", "pasta"]

foods.each do |foods|
  x = "Add #{foods} to shopping list"
  p x
end

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers = [1, 2, 3, 4]

numbers.each do |number|
 n = "#{number * 2}"
 puts n
end
