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

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
foods = ["Deli Meat", "Pizza", "Salad", "Ice Cream"]

foods.each do |food|
  puts "Add #{food} to shopping list"
end


# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers1 = [1, 3, 8, 18, 19]

numbers1.each do |x|
  puts "#{x*2}"
end

# I wasn't sure if 'double' meant multiply by 2 or duplicate.
# Here is an example of duplicating as well

print (numbers1 * 2).sort
