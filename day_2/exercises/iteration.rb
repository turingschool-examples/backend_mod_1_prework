# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/iteration.rb`

# example: Write code below that iterates through a list of animals and print
# each animal.
animals = ["Zebra", "Giraffe", "Elephant"]

animals.each do |animals|
  puts animals
end

# Write code below that iterates through a list of animals and prints "The
# <animal> is awesome!" for each animal.

animals.each do |animals|
  puts "The #{animals} is awesome!"# YOUR CODE HERE
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["Chicken", "Steak", "Cereal", "Milk"]#YOUR CODE HERE
foods.each do |foods|
  puts "Add #{foods} to shopping list"
end
# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = [0,1,2,3,4]# YOUR CODE HERE
numbers.each do |numbers|
  puts numbers * 2
end
