## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash has a set of values, like an array. They are different in that a hash is not in a set order by an index, each value instead has a key. The key can be anything, including a number, just like the value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"puppies" => 6, "kittens" => 4, "dog food" => 25, "cat trees" => 2, "chew toys" => 15, "goldfish" => 30}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

In a keeping tally of scores, the scores are numbers that correspond with a performance. A hash can keep track of this association with a single hash, while an array would need to two arrays synchronized with a method to match the index of the score with the associated performance.

1. What questions do you still have about hashes?

What is a practical or real world advantage or example for using symbols as keys besides the simple syntax?
