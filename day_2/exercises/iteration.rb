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

count = 0
animals.each do |animal|
  p "The #{animals.at(count)} is awesome!" # I assume that there are eaiser ways to do this -Isaac
  count = count + 1
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.
foods = ["Pizza", "Hot Dogs", "Burgers", "Pasta"]
num = 0
foods.each do |food|
  p "Add #{foods.at(num)} to the shopping list"
  num = num + 1
end

# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
numbers = ["1", "2", "3", "4", "5", "6"]
vn = 0
numbers.each do |number|
  p numbers.at(vn)
  p numbers.at(vn)
  vn = vn + 1
end
