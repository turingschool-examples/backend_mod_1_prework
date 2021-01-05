## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  A hash would be something you use to keep track of a group of items except you organize by item name (key/value pairs) not by item order. It is like a look up table, that you use one value to look up another value.

  It's different from an array in the sense that it is unordered. A array is for items that need to be ordered and able to look up by a numbered index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

``` ruby
pet_store = {
  leashes: 11
  collars: 9
  name_tags: 13
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

``` ruby
puts states[:"IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  Another example of when we might use a hash is if you wanted to make a list of book series you own with the title and number of books in each series.

  A has is better than a array in this example because your using two values, one value (a key) to look up the other value (a value).

  ``` ruby
  book_series = {
    "Inheritance Trilogy": 3,
    "Harry Potter": 7,
    "The Chronicles of Narnia": 9
  }
  ```

1. What questions do you still have about hashes?

  Are there still technically index's within a hash?
