## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a key/value mapping(association). A hash differs from an Array in one way by allowing symbols as values.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = { 'scooby_snack' : 0, catnip : 1, doggies: 2 }
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
states.values
states.keys
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
If we are making a collection of things we want to reference by a name. In this case a hash is better because if we sed an array we would have to iterate over the array and check for a matching name
1. What questions do you still have about hashes?
Which syntax should we use when defining/referencing hashes? The rocket or the shorthand?
