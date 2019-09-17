## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

An array is an ordered list. A hash has keys instead of a numbered index. Hashes
are unordered and called on by their key and value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {cat_food: 20, dog_toys: 34, bird_seed: 12}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.each {|key, value| puts key, value}

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash is better than an array in this instance because you don't necessarily want an
ordered list of states that is assigned to a number. It's easier to call on a
state when you know that all of the keys are the state abbreviations.

1. What questions do you still have about hashes?

It seems like there are a lot of different syntaxes for setting up a hash. Is there
one that is more commonly used/ one that is better to use?
