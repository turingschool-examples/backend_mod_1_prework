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
foods = ["pizza", "soup", "hot dogs"]
foods.each { |foods| puts "Add #{foods} to shopping list"}

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers = Array.new(5) {rand(1...20)}
p numbers
numbers.each { |numbers| puts numbers * 2 }
