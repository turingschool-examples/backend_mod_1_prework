# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/iteration.rb`

# example: Write code below that iterates through a list of animals and print
# each animal.
animals = ["Zebra", "Giraffe", "Elephant"]
puts "Printing animals list."
animals.each do |animal|
  puts animal
end
puts ""

# Write code below that iterates through a list of animals and prints "The
# <animal> is awesome!" for each animal.
animals.each do |animal|
  puts "The #{animal} is awesome!"
end
puts ""

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["Mango", "Avacado", "Bananas", "Butter", "Ice Cream"]

puts "Printing shopping list."
foods.each do |food|
  puts "Add #{food} to shopping list."
end
puts ""

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = [1,3,7,13,45,66,96,101,300]

puts "printing doubles of numbers."
numbers.each do |number|
  puts number * 2
end
