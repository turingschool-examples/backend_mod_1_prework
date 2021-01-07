## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
    - A hash is another way to store data similar to an array. A hash uses `keys` which are assigned `values` and these keys are called upon in order to return the assigned value. A hash is different from an array because an array is ordered and each object is assigned an index value which can be called to return the object. Hashes are unordered and can only return values when the specific and unique key is called.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  chew_toys: 15,
  food_bags: 30,
  treat_bags: 55
}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```

4. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
keys = states.keys
values = states.values
```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
    - Another time to use a hash might be like for a catalog, where entering the item name will return its price. A hash can be superior to an array especially if you are storing large amounts of data in them, because with many objects in an array it might be difficult to figure out the index number every time you want to call an object whereas with hashes it is much simpler to call the key.

6. What questions do you still have about hashes?
    - I was wondering about the syntax that is generally used with hashes, are they standardly made with colons or rockets?
