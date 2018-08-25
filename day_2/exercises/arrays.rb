# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["colorado", "alaska", "kentucky", "virginia"]
p states

# Write code below that will print an array of foods. Store the array in a variable.
# YOUR CODE HERE
food = ["tacos", "platanos", "tortilla_soup"]

# example: Write code below that will print the number of elements in array of
# animals from above.
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p food.count

# Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
p animals[0]
# Write code below that will print the last item from the foods array.
# YOUR CODE HERE
p food.last
# Write code below that uses a method to add "lion" to the animals array and
# print the result
p animals << "lion"


# Write code below that removes the last item of food from the foods array and
# print the result
p food.pop 
p food


# trying other things out
glitter = ["sparkly", "shiny", "flammable"]
glitter.each do |x|
  print x
  print "%%"
  print "\n"
end

glitter.collect do |x|
  p x + "!!"
end

puts glitter
