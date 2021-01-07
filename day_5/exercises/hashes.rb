# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
# zoo = {
#   'penguin' => 13,  # I wrote my code this way at first because I could not
#   'anteater' => 3,  # get my individual value to print out. I looked back at
#   'giraffe' => 6,   # the reading material and found that I needed the ':'
#   'sloth' => 4,     # in order to call the single value 'penguin'. I also
#   'meerkat' => 35   # found that it doesn't matter if the keys & values are
# }                   # written on one line or stacked it still works the same.
# p zoo
zoo = {penguin: 13,  anteater: 3, giraffe: 6, sloth: 4, meerkat: 35}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |animal, count|
  puts "#{animal}"
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each do |animal, count|
  puts "#{count}"
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
  puts "#{zoo[:penguin]}"

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:tortoise] = 2
  puts zoo

# Here I am unable to get a ':' to print in front of the
# tortoise key. I tried to put just zoo[tortose:] = 2
# as well as zoo.tortoise: 2 and was unable to get that consistency.
# Hahaha, I just figured it out!!!!
