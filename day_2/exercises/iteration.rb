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
  p "the #{animal} is awesome!"# YOUR CODE HERE
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
foods = ["Donuts", "Pretzels", "Limes", "Cumquats"]
foods.each do |foods|
  p "Add #{foods} to shopping list"
end
# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
test = [4, 23, 5, 7, 1, 7]
test.each do |test|
  p test*2
end
