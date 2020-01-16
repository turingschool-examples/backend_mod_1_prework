## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is a different way of organizing data. Unlike an Array, a hash states an address (key), and the value associated with it.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"pet_food_types" => 15, "Accessories" => 120, "animals" => 23}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states.values[1]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Any time you want to organize a list whose order doesn't matter. Hash can be more useful when you do not care about the order of things like types of dogs in a pet store.

1. What questions do you still have about hashes?
