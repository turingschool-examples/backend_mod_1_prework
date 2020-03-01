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
  animal = animal + " Is awesome!"
  p "#{animal } "
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["rice", "soup", "chicken", "dumplings"]
foods.each do |food|
  food = "add #{food} to shopping list"
  p "#{food}"
end
# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
arrays = [88, 3, 36, 7]
arrays.each do |array|
  p "#{array*2}"
end

arrays = ["88", "3", "36", "7"]
arrays.each do |array|
  p "#{array*2}"
end
# wasn't sure what was meant by doubles so the last two are for the same answer.
