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
  p "#{animal} is awesome!"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["pizza", "cookies", "apples"]

foods.each do |food|
  p "Add #{food} to the shopping list"
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
# not sure if this meant double of the same number or times two so I did both
numbers = [1,2,3,4,5,6]

numbers.each do |number|
  p [number] * 2
end


numbers.each do |number|
  p number * 2
end
