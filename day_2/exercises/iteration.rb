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
foods = ["apples", "banannas", "pears"]

foods.each do |food|
  puts "Add #{food} to shopping list"
end

# for the |texthere|, or the collection, can that be named anything, or is it typically the singular version of the veariable


# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:
numbers = [1,2,3,4,5]

numbers.map { |n|n * 2  }

numbers.each do |number|
  p "#{number} * 2"
end


# this didn't work numbers = Array.new(2)


# i got this one to work, but i still am struggling with these. it seems like most of the solutions that i am seeing online are super complex, and not basic
