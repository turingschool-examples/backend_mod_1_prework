## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
```
A hash is an unordered collection of data where each element of data is addressed by a name.
An Array is an ordered collection of data.
```
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"puppies" => 4, "newts" => 12, "parakeets" => 31}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```
1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.keys
states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
```
We would use a hash when we have an unordered collection of elements containing keys/values.
A hash is better than an array because it's elements can store a name with a data type assigned to it, similar to storing an array of methods.
```
1. What questions do you still have about hashes?
```
Can we call on hash elements to be used as arguments in methods?
```
