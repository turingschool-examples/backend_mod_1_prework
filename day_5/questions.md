## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Similar to an array, but instead of numbered order it is organized by keys you set.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"puppies" => 12, "kittens" => 24, "fish" => 102, "dog food" => 46, "toys" => 209} 

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states.key("IA")

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
To store keys that can have the same value.  For example, every students favorite icecream.  You can't have the same kid in the hash twice, but they can have the same favorite ice-cream.

1. What questions do you still have about hashes?
How are they stored in the computer? Are they just many arrays?

