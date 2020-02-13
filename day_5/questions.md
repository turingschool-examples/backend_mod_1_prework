## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a way to store and organize data, like an array but with an index and value pair and without order. The difference is you can use other data as your index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet store = {
  'dog food' = 60,
  'cat food' = 55,
  'beta fish' = 3
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states['IA']`

1. With the same hash above, how would we get all the keys?  All the values?

```
states.keys
states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Using one value to look up another

1. What questions do you still have about hashes?

none
