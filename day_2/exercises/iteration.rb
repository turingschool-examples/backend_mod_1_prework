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
  puts "The #{animal.downcase} is awesome!"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["eggs", "ham", "dainish", "coffee"]

foods.each do |food|
  puts "Add #{food} to shopping list."
end


# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = [ 11, 5, 3, 6, 12 ]

numbers.each do |n|
  puts n * 2
end
