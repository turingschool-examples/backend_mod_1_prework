## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
* A hash is a collection of data where each element is addressed by their name
* An array can store a single piece of data and can not be called by anything other than numerical values which represents where the data is stored in the array
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
* `pet_store = { dog_food: 30, cat_food: 20, water_bowls: 100}`
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
* `puts states["IA"]`
1. With the same hash above, how would we get all the keys?  All the values?
* `puts states.keys`
* `puts states.values`
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
* We want to use hashes when storing information to strings, integers, or arrays
* A has is better than an array because it can hold information about an object within
the hash. This means that we can not only store a single piece of information into
the hash, we can store the information and a variable associated with it.
1. What questions do you still have about hashes?
* none
