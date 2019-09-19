## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

An unordered collection, a way to store data, but instead of using only numbers to get data, you can use almost anything. The data is organized into key/value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"treats" => 1100, "toys" => 676, "food" => 321}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "{states["IA"]}"

1. With the same hash above, how would we get all the keys?  All the values?

puts "{states.keys}"

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
When you are using large sets of data, where a hash is going to be much more efficient in retrieving your data.
1. What questions do you still have about hashes?
