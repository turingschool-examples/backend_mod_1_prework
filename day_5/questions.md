## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

> **Answer**
   A Hash is a way to map or associate things you want to store. In an Array, you have a list of usually similar items that are indexed only by position. In a Hash, each key of a key: value relationship is an address for a store of data (value).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

> **Answer**
   ```
   pet_store = {fish: 49, puppies: 17, kittens: 6}
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

> **Answer**
   `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

> **Answer**
    All the keys: `states.keys`    All the values `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

> **Answer**
   We might use a hash to identify the last name of residents of an apartment number within a given apartment building or complex. A hash makes this possible, whereas I don't know you could do that type of cataloging with an array.

1. What questions do you still have about hashes?

> **Answer**
   None for now.
