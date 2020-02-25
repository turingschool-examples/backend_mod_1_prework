## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

Arrays and Hashes are very similar but an array is an ordered list and a hash is not. Therefore, instead of indexing like we do in an array, we reference items in hash using key and value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {"leashes" => 15, "collars" => 25, "dog beds" => 8}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

`states.keys` and `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

It seems like a hash is very useful when it comes to tracking an inventory, since the order of the items doesn't matter but instead we are just tracking the item and the number associated with it. 

1. What questions do you still have about hashes?

I don't fully understand the advantages to using a hash compared to using an array. It seems I've become sort of attached to arrays, and feel comfortable with their structure and I'm not totally certain of the advantages of using a hash.
