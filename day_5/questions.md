## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A Hash stores unordered values paired to keys, where an Array stores values in an ordered list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {collars: 4, leashes: 2, treats: 100}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?
For keys: puts states.keys
For values: puts states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
You might also use a hash when you're putting together a restaurant menu, where each item is paired to a price; this would be better than an array, where the items in the array would only be referenced through the array and not paired with the corresponding price.

1. What questions do you still have about hashes?
Why are there two different ways of writing hashes; using the "rocket" (=>) or a colon (:)?
