## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

- A Hash is an unordered collection where the data is organized into "key/value pairs". Arrays, are ordered and its items can be brought out with numbers

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```Ruby
pet_store = {fish: 15, puppies: 6, kittens: 7, lizards: 9}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```Ruby
states.values[1]
```
1. With the same hash above, how would we get all the keys?  How about all the values?
```Ruby
p states.keys
p states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

- A specific time we would use a has over an array, is if we are working with non numbers. That allows us to use all kinds of objects

- Another time we might use a Hash is if we were making a list of volunteer names (string) and their phone numbers (string). A hash is better than an array in this instance, because this way we can use strings, instead of only integers.

1. What questions do you still have about hashes?
