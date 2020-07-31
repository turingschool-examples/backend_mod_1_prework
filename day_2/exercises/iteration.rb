# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/iteration.rb`

# Example: Write code that iterates through a list of animals
# and print each animal:

animals = ["Zebra", "Giraffe", "Elephant"]

animal.each do |animals|
  puts animals
end

# Write code that iterates through a list of animals and prints
# "The <animal> is awesome!" for each animal:

animals.each do |animals|
  puts "This #{animals} is awesome!"
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:

food = ["dark chocolate", "sushi", "blackberries"]

food.each do |food|
 puts food
end

shopping_list = food
 puts "My shopping list includes:"
shopping_list.each do |shopping_list|
 puts shopping_list
end

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:

number = [1, 2, 3, 4]
double_number = number.collect {|number| number * 2}
puts double_number
