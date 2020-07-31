# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
food = {apples: 23, grapes: 507, eggs: 48}
 puts "In the grocery store we have #{food['apples']} apples, #{food['grapes']} grapes, and #{food['eggs']} eggs."

# Write code that prints a hash holding zoo animal inventory:
zoo = {"lions" => 2, "polar bears" => 6, "penguins" => 12}

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts "There are #{zoo.key(2)}, #{zoo.key(6)}, and #{zoo.key(12)} in the zoo."

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts "There are #{zoo['lions']} lions, #{zoo['polar bears']} polar bears, and #{zoo['penguins']} penguins in the zoo."

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo.keys[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['black bears'] = 3
puts zoo
