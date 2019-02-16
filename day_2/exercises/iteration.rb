# In the exercises below, write your own code where indicated to achieve the desired result. You should be able to run this file from your terminal with the command `ruby day_2/exercises/iteration.rb`

# example: Write code below that iterates through a list of animals and print each animal.
animals = ["Zebra", "Giraffe", "Elephant"]

puts "\n"

animals.each do |animal|
  puts animal
end

puts "\n"

# Write code below that iterates through a list of animals and prints "The
# <animal> is awesome!" for each animal.

animals.each do |animal|
  puts "The #{animal} is awesome!"
end

puts "\n"

# Create an array of foods and then iterate over that array to print "Add <food> to shopping list" for each food item.
foods = ["bread", "bananas", "bagels", "bread crumbs"]
foods.each do |x|
  puts "Add #{x} to shopping list"
end

puts "\n"

# Create an array of numbers and then iterate over that array to print doubles of each of the number.
numbers = [10, 100, 23000]
numbers.each do |number|
  puts number * 2
end

puts "\n"
