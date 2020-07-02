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

animals.each do |animal|
  p "The #{animal} is awesome!"
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
foods = ["Peppers", "Onions", "Chicken", "Tortillas", "Jalepanos"]

foods.each do |food|
  p "Add #{food} to the shopping list"
end

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:

numbers = [23, 45, 94, 17]

numbers.each do |number|
  p doubled_number = number * 2
  # p numbers << doubled_number
end
