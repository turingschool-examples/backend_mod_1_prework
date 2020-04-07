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
foods = ["corn", "rice", "beans", "soup", "bread"]
foods.each do |foods|
  p "Add #{foods} to the shopping list"
end

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers = [1, 2, 5, 7, 12, 15, 21, 21, 2, 577, 34, 75, 577]
numbers.each do |numbers|
  p numbers & numbers
end

p numbers & numbers
p numbers.uniq

# not sure how to just call out the doubles
