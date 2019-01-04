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
p ""
p ""
# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["eggs", "bananas", "twinkies", "chicken", "cheese curds"]

foods.each do |food|
  p "Add #{food} to the shopping list."
end
p ""
p ""
# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 100, 1000, 10000, 100000, 1000000]
numbers.each do |number|
  p "#{number},#{number}"
end
