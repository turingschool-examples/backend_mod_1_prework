## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
#### Answer:
A hash addresses elements by name instead of index. In addition we can store different types of values together in a hash.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
#### Answer:
```Ruby
pet_store = {"dog food": 10, "brush": 20, "water bowl": 20}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
#### Answer:
```Ruby
p state["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
#### Answer:
```Ruby
p state.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
#### Answer:
```Ruby
toolbox = {"Owner":"Nico", "hammer": 1, "Impact Driver": 1, "Circular Saw": 2, "Makita Battery": 4}
```
a hash would be better in this case because we have a collection of different types of values. In this case strings and integers.

1. What questions do you still have about hashes?
