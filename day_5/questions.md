## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is a collection of non-sequenced data. An Array is an ordered(sequenced) list of data.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {lizards: 10, hamsters: 25, kittens: 3}


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p "#{states["IA"]}"

1. With the same hash above, how would we get all the keys?  All the values?

states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Hash allow you to use anything as your index, not just numbers.

1. What questions do you still have about hashes?
Can I use a value to call a key?
