# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {zebras: 3, elephants: 7, giraffes: 4, tigers: 2, monkeys: 35}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo[:zebras]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:toucans] = 2
p zoo

# reminder to self! especially if using the shorthand, you need to call the non-string key with a colon before it
