## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of data where every piece of data is associated with a name. An array is a list of indexed data.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"dogs" => 10, "cats" => 12, "snakes" => 9, "lizards" => 14}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
p states ["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?
```
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We might use a hash to organize cost information for different products in a store. 

1. What questions do you still have about hashes?
