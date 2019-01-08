## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of key value pairs, where as an array is an ordered, integer-indexed collection of any object.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {snakes: 12, rabbits: 4, kittens: 1, fish: 34}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states.values[1]

1. With the same hash above, how would we get all the keys?  All the values?
p states.keys + states.values
## To be honest, i'm not exactly sure if thats what this was asking for.. is there a method to do both at the same time?

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash is better because it lets us index using anything, whereas with an array we would have to index using only integers.

1. What questions do you still have about hashes?

I think I just need more time to really understand what situations call for the use of hashes over arrays. 
