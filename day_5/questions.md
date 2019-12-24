## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a way to store elements and an associated value or trait with each. It is different because arrays only store singular elements, and hashes do not have order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {ball: 39, tank: 8, leash: 25}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states[:IA]
```
1. With the same hash above, how would we get all the keys?  All the values?
```
states.keys

states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Another example is the prices of items in a store. This is better than using an array because you can directly associate prices with particular items instead of having a list of items and a list of prices.

1. What questions do you still have about hashes?

None jump out at me right now. I imagine their usage might become more complicated in different contexts but for now it is pretty straightforward.
