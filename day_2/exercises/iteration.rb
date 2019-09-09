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
   puts "#{animal} is awesome!"
end

OR

["Zebra", "Giraffe", "Elephant"].each { |animal| puts  "#{animal} is awesome!" }

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["Tomato", "Apple", "Chicken"]
foods.each do |food|
   puts "Add #{food} to shopping list!"
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = [1, 2, 3, 4, 5, 6]
numbers.collect { |mul| mul * 2 }
