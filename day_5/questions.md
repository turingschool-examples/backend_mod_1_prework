## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  ```
  Hashes are collections of items. The biggest difference is that a hash is an unordered list, while an array is an ordered list.  Hashes are designed to hold two pieces of information each.  These are referred to as a `key` and a `value`. The key is the item on the left and the value is stored on the right. Example: {la_croix: "lemon", waterloo: "lime", polar: "ruby red grapefruit"} The name brands are the keys and the flavors are the values.
  ```

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```
  pet_store = {gold_fish: 361, hamsters: 46, parrots: 2, snakes: 34}
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  ```
  states["IA"]
  ```

1. With the same hash above, how would we get all the keys?  How about all the values?

  ```
  states.keys
  ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?


  ```
  A hash is great for storing `person_name` and `address`. The association of those pieces of information are much more important than which index a particular address might be in an ordered list.  Let's say that I had a hash `family_addresses` = [Louise: '1234 Market Pl. Mahtamedi, MN 37645', Dolly: 9384 N. 24rd NW Akona, MN 83743, Rita: '343 Carla Ln Little Canada, MN 24834']
  ```

1. What questions do you still have about hashes?

  ```
  I was running an extra part of our session5 work where we were doing an exercise about Nugget plays names. The problem take `lastname_firstname` and make it `Firstname Lastname`. The first go of this these values are items in an array and should end up back in an array with a different formatting. The second part was it was an array of hashes that we were to get the same result. {firstname: value, lastname: value}
  ```

  ```
  The first time through the `each` iteration the value of `firstname:` came back as `nil` and totally jackup subsequent steps of solving
  ```

  `WHY?`
