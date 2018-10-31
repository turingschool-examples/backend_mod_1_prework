## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash stores data like an array, but unlike an array, it stores it by name, rather than by the order of the items. In hashes, there are keys and values. Each key has an assigned value, so when looking up the value, you can use the key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {'balls' => 35, 'litter' => 50, 'food' => 70, 'aquariums' => 15}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys will just get the keys. states.values will just get the values.

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Let's say we are a Chipotle and we are creating an inventory of ingredients we have in the store. An array would require us to know the order in which the data was put in to access the data, or we would have to scroll to find it (granted, we could at least sort it into alphabetical order). However, a hash is much easier. We just store the value of each ingredient (which would be the keys) in the hash and if we need to look up how much of something we have, we could use the name of the ingredient. It's much easier.

1. What questions do you still have about hashes?

How much information can be stored in these hashes? Is this what online companies use to store information on users? Could I store an entire users bank account information (if I was a bank) using these hashes? Or is there a lot more to it than just one set of data?
