# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["Alabama","Alaska","American Samoa","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","District of Columbia","Federated States of Micronesia","Florida","Georgia","Guam","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Louisiana","Maine","Marshall Islands","Maryland","Massachusetts","Michigan","Minnesota","Mississippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Carolina","North Dakota","Northern Mariana Islands","Ohio","Oklahoma","Oregon","Palau","Pennsylvania","Puerto Rico","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virgin Island","Virginia","Washington","West Virginia","Wisconsin","Wyoming"]
p states

# Write code below that will print an array of foods. Store the array in a variable.
# YOUR CODE HERE
foods = ["pizza","pasta","bread"]
p foods

# example: Write code below that will print the number of elements in array of
# animals from above.
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p foods.count

# Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
p animals[0]
# Write code below that will print the last item from the foods array.
# YOUR CODE HERE
p foods.last

# Write code below that uses a method to add "lion" to the animals array and
# print the result
# YOUR CODE HERE
animals << "lion"
p animals

# Write code below that removes the last item of food from the foods array and
# print the result
# YOUR CODE HERE
foods.pop
p foods
