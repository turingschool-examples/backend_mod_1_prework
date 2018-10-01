# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/iteration.rb`

# example: Write code below that iterates through a list of animals and print
# each animal.
animals = ["Zebra", "Giraffe", "Elephant"]

animals.each do |animal|
  p animal
end

# Write code below that iterates through a list of animals and prints "The
# <animal> is awesome!" for each animal.

animals.each do |animal|
  p "The #{animal} is awesome!"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["red_peppers", "tortillas", "jalapeños"]

foods.each do |foods|
  p "Add #{foods} to shopping list."
end
# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = ["5", "3", "2", "55", "10"]

numbers.each do |numbers|
  p "#{numbers} #{numbers}"
end

numbers.each do |numbers|
  p "#{numbers * 2 }"
end
