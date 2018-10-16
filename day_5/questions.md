## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  A `hash` is a data structure that is similar to an array, however instead of using an index in to the array in order to retrieve the stored value, a hash allows for a value to be referenced using a symbol or literal, such as a definition for a word being associated with the word, or a user's password being associated with the username or email address.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```ruby
  pet_store = {
    "dog food" => 10
    "cat food" => 8
    "dog treats" => 18
    "scratching posts" => 3
    "cat carriers" => 2
  }
  ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  `states['IA']`

1. With the same hash above, how would we get all the keys?  All the values?

  keys: `states.keys`
  values: `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  We can also use a symbol in place of a literal for a hash, such as `:font` or `:size`. This is better than an array as it allows us to quickly reference a value without needing to recall the index in which it resides.

1. What questions do you still have about hashes?

  At this time I am curious about the benefits and drawbacks of using a hash over parallel arrays.
