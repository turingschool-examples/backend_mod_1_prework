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
  p "The #{animal} is awesome!"# YOUR CODE HERE
end

# Write code that stores an array of foods in a variable, 
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
# YOUR CODE HERE
foods = ["banana", "apple", "orange", "pineapple"]
foods.each {|each| p "Add #{each} to shopping list."}
# Write code that stores an array of numbers in a variable, 
# then iterates over that array to print doubles of each number: 
# YOUR CODE HERE
numbers = [2, 6, 3, 7, 4]
numbers.each {|num| p num * 2}
