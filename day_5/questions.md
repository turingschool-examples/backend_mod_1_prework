## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
a hash is like a dictionary that stores keys and values, where an array stores only
values
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store. <br>
pet_store = {"cats" => 2, "dogs" => 5, "birds" => 15} <br>
p pet_store["cats"]
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`? <br>
p states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
p states.values
p states.keys
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
definitions of items we will need to retrieve later. We will not need to remember the
location of the item, as you would with an array, we only need the keys with a hash.
1. What questions do you still have about hashes?
none
