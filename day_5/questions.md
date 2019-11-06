## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  > A hash is a data structure that stores data as key/value pairs. In arrays, keys can only be integers in order. In hashes, keys can be other data types and they're unordered. The contents of hashes are wrapped in curly braces`{}`, and keys are attached to values with rockets`=>`.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```
  pet_store = {iguanas: 5, mice: 18, puppies: 6}
  ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  ```
  states["IA"]
  ```

1. With the same hash above, how would we get all the keys?  All the values?

  ```
  states.keys
  states.values
  ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  - We might use a hash to track the colors of different plants. A hash is preferred because each element has two strings: plant name and color.


1. What questions do you still have about hashes?

  - None at the moment.
