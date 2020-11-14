## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is an unordered collection of data, where values are associated to keys. Keys are used to look up values. A hash is similar to a dictionary, where the key is the word, and the value is the definition.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  litter_boxes: 43,
  dog_toys: 170,
  cat_trees: 17
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys`

`states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

To associate song titles with songwriter name(s). Order doesn't matter, and we just need a way to use what we can easily recall (song name) to find info that we don't easily recall (writer names). 

1. What questions do you still have about hashes?

Still getting used to keys being symbols rather than strings or numbers, but I'm not confused by anything currently.
