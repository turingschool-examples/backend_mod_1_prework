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

animals.each {|animal| p "#{animal} is awesome"}


# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["Beer", "Pizza", "Brain"]
foods.each {|food| p "Add #{food} to shoppping list"}

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
nums = [1,2,3,4]
nums.each {|num| p "#{num}#{num}"}
# YOUR CODE HERE
