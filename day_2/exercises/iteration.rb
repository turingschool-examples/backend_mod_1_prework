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
  puts "The #{animal} is awesome!"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["peanut butter", "sour cream", "mozarella", "cereals"]
foods.each do |food|
  puts "Add #{food} to shopping list"
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = [2, 5, 12, 16, 9]

numbers.each do |number|
  puts 2*number
end
