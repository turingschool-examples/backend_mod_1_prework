# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/iteration.rb`

# Example: Write code that iterates through a list of animals
# and print each animal:
animals = ["Zebra", "Giraffe", "Elephant"]

animals.each do |animal|
  p animal
end

# Write code that iterates through a list of animals and prints
# "The <animal> is awesome!" for each animal:

animals.each do |animal|
  puts "The #{animal} is awesome!"
end


# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["beets", "peanut butter", "apples"]
foods.each {|i| puts "Add #{i} to the shopping list"}

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.

numbers = [1,3,5]
#not sure what we mean by print doubles.

#Below doubles each value in set:
numbers.collect do |i|
  puts 2*i
end

#Below prints each value in set twice
numbers.each do |i|
  puts "#{i}#{i}"
end

