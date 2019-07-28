## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an array of items that is used to match some items (keys) to others (values), like a dictionary. An array is just an ordered group of items.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {parrots: 5, chameleons: 7, hamsters: 10}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "#{states["IA"]}"

1. With the same hash above, how would we get all the keys?  All the values?

puts states.keys
puts states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

If you wanted keep track of runners time in a race. Instead of just keeping track of all the times and comparing them, you can associate each time with each runner at different intervals, giving you more manageable information.

1. What questions do you still have about hashes?

I've seen multiple styles of syntax for hashes and was wondering if there is a common practice?
