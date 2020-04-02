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
  # YOUR CODE HERE
  p "The #{animal} is awsome!"
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
# YOUR CODE HERE
foods = ["fried Rice","buffallo chicken","peacan pie","hot gumbo dip","creamed corn","pancakes"]

foods.each do |food|
  p "Add #{food} to shopping list"
end

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
# YOUR CODE HERE

number = [1,2,3,4,5,6,7,8,9]
number.each do |num|
  p 2 * num
end
