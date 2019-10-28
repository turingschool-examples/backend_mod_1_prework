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
  # YOUR CODE HERE
  puts "#{animal} is awesome!"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
# YOUR CODE HERE
foods = ["apple", "spaghetti", "pork chop"]

foods.each do |food_list|
  puts "Add #{food_list} to the shopping list"
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
# YOUR CODE HERE
numbs = [1,2,3,4]

numbs.each do |number|
  puts "#{number}#{number}"
end
