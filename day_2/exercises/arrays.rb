# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/arrays.rb`

# Example: Write code that stores an array in a variable,
# then prints that array:
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code that stores an array of states in a variable,
# then prints that array:
states = ["Arizona", "Oregon", "Colorado", "Washington"]#YOUR CODE HERE
p states

# Write code that stores an array of foods in a variable,
# then prints that array:
food = ["pizza", "tacos", "ice cream", "donuts"]
p food # YOUR CODE HERE

# Example: Write code that prints the number of elements
# in your above array of animals:
p animals.count

# Write code that prints the number of elements
# in your above array of foods:
p food.count # YOUR CODE HERE

# Write code that prints "Zebra" from your animals array:
p animals[0]# YOUR CODE HERE

# Write code that prints the last item of your foods array:
p food.last# YOUR CODE HERE

# Write code that adds "lion" to your animals array
# and prints the result (Hint- use a method):
animals.insert(2, "lion")
p animals.reverse# YOUR CODE HERE

# Write code that removes the last element from your foods array
# and prints the result (Hint- use a method):
food.delete("donuts")
p food# YOUR CODE HERE
