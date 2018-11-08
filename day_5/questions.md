## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is another way of storing information for later retrieval, but hashes are able to identify anything,
whereas arrays can only identify numbers. additionally hashes don't have an order
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {dogs: 12, cats: 9, hamsters: 22}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts
1. With the same hash above, how would we get all the keys?  All the values?
p states.values and p states.keys would print out the values and keys, respectively
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
hashes help to add more specificity to your data and can be helpful when needing to retrieve one set of values
from a larger set of keys and values (as an example)
1. What questions do you still have about hashes?
getting the first value from the exercise was tough because unlike arrays they aren't stored numerically
and im still kinda iffy on how to do it
