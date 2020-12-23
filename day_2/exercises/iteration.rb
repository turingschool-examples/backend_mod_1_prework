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
  p "The #{animal} is awesome"    # YOUR CODE HERE
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:# YOUR CODE HERE
foods = [ "Pears", "Nuts", "Salad", "Dressing"]
foods.each do |food|
  p "Add #{food} to shopping list"
end
# or foods.each {|food| p "Add #{food} to shopping list"}

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers = [0, 1, 2, 3, 5, 7]    # YOUR CODE HERE
numbers.each do |number|
  p number * 2
end
# or numbers.each {|number| p number * 2}
