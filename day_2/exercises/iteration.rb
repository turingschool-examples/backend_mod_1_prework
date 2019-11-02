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


  p "#{animals[0]}s are awesome!"
  p "#{animals[1]}s are awesome!"
  p "#{animals[2]}s are awesome!"


# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["Pasta", "Steak", "Fish"]

foods.each do |food|
  p food
end

  p "Add #{foods[0]} to shopping list"
  p "Add #{foods[1]} to shopping list"
  p "Add #{foods[2]} to shopping list"

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = ["1", "2", "3", "4"]

numbers.each do |number|
  p number*2
end
