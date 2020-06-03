## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash does not have an order. You simply take one value, to look up another. Arrays are a sequence, in order

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {leashes: 25, collars: 95, jackets: 14, booties: 16}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states['IA']

1. With the same hash above, how would we get all the keys?  How about all the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

pets = hash.new
pets = {
  "Dogs" => "Yorkie, Frenchie, Lab"
  "Cats" => "Yellow, Simense"
}

It looks like hashes allow you to add or remove keys, where as in an array you can only remove the highest indexed element. Also keys in hashes are unique, so less likely to have duplicates?

1. What questions do you still have about hashes?

I think I will get a better understanding of them as I continue to use them more. I did struggle with printing the output of a hash in the other hashes.rb file.
