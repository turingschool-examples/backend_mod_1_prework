## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of data in Ruby, and it maps keys to values. For example, in a hash named "animals_I_own", we could have a key called "dogs" with a value of 1

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {birds: 3, fish: 200, cats: 5}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
When you have a TON of data that you need to access without necessarily knowing the order the data has been stored in.  Its better for bigger data sets and for not being bound to where the data is in the set to call on it, like an array is.

1. What questions do you still have about hashes?
CAN WE SEE ANOTHER EXAMPLE!
Please can we see them used in context. A LOT. And compared to arrays! I want to see the shortfalls of an array and a benefit of a hash. 
