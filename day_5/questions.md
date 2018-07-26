## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a stored collection of data, where any Object can be an index for data. In an array, only numbers can be indices for data.
An array can be sorted, but hashes are *unordered*.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {rabbits: 4, parakeets: 10, mice: 14, parrots: 1, ballpythons: 2}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states['IA']
```

1. With the same hash above, how would we get all the keys?  All the values?

```Ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Associating a client with revenue, shortcuts, passwords; hashes are much more flexible than arrays in that you can look up data by something other than it's order in the array.

1. What questions do you still have about hashes?

Can you assign a key to a value that is equal to or contains a method, or a method definition?
