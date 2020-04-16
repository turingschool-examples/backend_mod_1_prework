# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {giraffes: 12, zebras: 15, lions: 6, llamas: 2}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo = {giraffes: 12, zebras: 15, lions: 6, llamas: 2}
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo = {giraffes: 12, zebras: 15, lions: 6, llamas: 2}
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
zoo = {giraffes: 12, zebras: 15, lions: 6, llamas: 2}
p zoo.fetch(:giraffes) 

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo = {giraffes: 12, zebras: 15, lions: 6, llamas: 2}
zoo["tigers"] = 3
p zoo
zoo = {giraffes: 12, zebras: 15, lions: 6, llamas: 2, tigers: 3}
