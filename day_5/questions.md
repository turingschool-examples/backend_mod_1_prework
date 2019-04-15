## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is an unordered collection of key, value pairs that are identified by a *name* rather than an index (like an array). An array is sequentially ordered, does not have keys, can only be indexed, and has different syntax than a hash.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  'leash': 20,
  'collar': 30,
  'dog_food_bags': 20
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?

```ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

We could use a hash to organize our closet. Say we wanted seven items of each type of clothing (shirt, pants, underwear) for a different outfit for each day of the week. In this case, a hash would work better because you can store how many of each item you currently have in its key. If you were using an array, you would have to store this data in two separate arrays and figure out how to connect them somehow.

1. What questions do you still have about hashes?

What are the more things I cannot do with hashes? What are their limitations?
