# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
# I think i make up my own numnber of animals?
zoo = {elephants: 7, gorillas: 4, penguins: 22, fish: 300}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
zoo = {elephants: 7, gorillas: 4, penguins: 22, fish: 300}

p zoo.keys



# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo = {elephants: 7, gorillas: 4, penguins: 22, fish: 300}
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
#zoo = {elephants: 7, gorillas: 4, penguins: 22, fish: 300}
p zoo.fetch(:elephants)

# Write code that adds an animal to the zoo hash.
zoo = {elephants: 7, gorillas: 4, penguins: 22, fish: 300}
zoo["armadillo"] = 1
p zoo
# Then, print the updated hash:
# YOUR CODE HERE
