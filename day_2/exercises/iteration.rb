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
  p "This #{animal} is awesome!"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["Pizza", "Burgers", "Salad", "Sandwich", "Pita"]

foods.each do |food|
  p "Add #{food} to shopping list"
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.

#1
numbers = [1, 2, 3, 4, 5]
p (numbers * 2).sort

#2
double_number = []

numbers = [1, 2, 3, 4, 5]
numbers.each do |num|
double_number << num * 2
end

print double_number

#3

numbers = [1, 2, 3, 4, 5]
double_number = numbers.map do |num|
num * 2
end
