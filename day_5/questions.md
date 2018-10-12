## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
An Array is ordered list and has numbered indices; a hash contains pairs of associated keys and values and does not have order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = { "dog food" => 12, "bird cages" => 6, "cat toys" => 32, "fish tanks" => 11 }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["Iowa"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A hash might be more useful if we have a lot of items and know the value you need. This would make it faster, apparently. It uses buckets to store items, which can make lookup faster and less memory intensive.

1. What questions do you still have about hashes?
None for now.
