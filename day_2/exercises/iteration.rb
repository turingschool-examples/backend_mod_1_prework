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
  puts "The #{animal} is awesome!"
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
food = ["Sandwich", "Soup", "Steak"]
shoping_list = []

food.each do |item|
  puts "Add #{item} to shoping list"
  shoping_list << item
end

puts "My shoping list: #{shoping_list}"

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers = [1, 2, 3, 4, 5, 6]

numbers.each do |number|
  puts number * 2
end
