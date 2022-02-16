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
  p "The #{animal} is awesome!"
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
foods = ["cheese", "milk", "eggs"]

foods.each do |food|
  p foods
end

foods.each do |food|
  p "Add #{food} to shopping list."
end

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers = [1,2,3,4]

numbers.each do |number|
  2.times do
    p number
  end
end
