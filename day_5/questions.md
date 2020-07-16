## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  * A hash is a data structure that stores key-value pairs. Each key must be unique and will represent a value. The biggest difference is that array's are ordered and use numbers as an index while hashes are unordered and use keys defined by the programmer to to retrieve values

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  `pet_store = { toys: 100, dog_food: 50, cat_food: 75 }`

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  `states["IA"]`

4. With the same hash above, how would we get all the keys?  How about all the values?

  ```
  states.keys
  states.fetch_values("CO", "IA", "OK")
  ```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  * When you need to associate data to a specific user. A hash would be better for storing this data because it doesn't need to be ordered and, in this case, the data is better represented as a relationship.

6. What questions do you still have about hashes?

  * I read that arrays are slightly more efficient than hashes. Is that true?