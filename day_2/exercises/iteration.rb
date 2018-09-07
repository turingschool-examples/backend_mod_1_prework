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
# create the array
foods = ["eggs", "bread", "bacon", "doughnuts"]
# create a block and variable to iterate over the array
foods.each do |add_to_list|
  # print the statement, using the variable add_to_list
  p "Add #{add_to_list} to shopping list"
  # close the block
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
# create the array
numbers = [1, 45, 76, 112, 98]
# create a block and variable to iterate over the array
numbers.each do |element_of_array|
  # double the value and print it
    p element_of_array * 2
    # close the block
  end
