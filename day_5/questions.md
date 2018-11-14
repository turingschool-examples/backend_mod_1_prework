## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of pairs designated as a key and a value. Arrays are indexed by numbers and hashes can be of any object type not an integer index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {parrots: 15, gerbils: 22, goldfish: 65}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts #{states[IA]}

1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash would be useful to describe an individual: Name, Height, Weight, eye_color, etc.  The descriptive representation of data is beneficial. Hashes are better when an ordered index isn't needed.

1. What questions do you still have about hashes?
Which syntax should we be using the => or the :?  
