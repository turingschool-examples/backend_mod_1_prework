## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is a collection of data, not unlike an array. The main difference is that a has can hold multiple different types of data for each value. This is done by assigning a key value, to which you can assign additional values that you can call on when you call on the key. An Array can only store one type of data for each value, and each value can only call upon itself.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
    'Goldfish' => 100,
    'Puppies' => 10,
    'Iguanas' => 3,
    'Kitties' => 10
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- A hash is useful when you have lots of items that would be used with other items, such as states that have corresponding cities and abbreviations. That was you could call upon any of those things and be able to get the others. Array's would be useful if the only data you were working with is just the states and only needed to call upon states.

1. What questions do you still have about hashes?
It almost seems like hashes are always better than arrays, if not just for the reason that if you ever decided you needed to associate the values with another value, then you would be able to. That actually makes me wonder, is it possible to turn an array into a hash?