## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

Hashes are more similar to dictionaries than arrays are. Using hashes, you can use one value or piece of data to look up another by using key/value pairs. On the other hand, arrays are just lists.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

1. given the following `states = {"CO" => "Colorado", "IA" =
''> "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We might use a hash if we want the ability to delete or change the value of something quickly without having to know its array index number, especially if there is a lot of information.

1. What questions do you still have about hashes?

No questions, but I could definitely use some more practice. 
