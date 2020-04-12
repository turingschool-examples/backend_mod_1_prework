## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
* A hash is a collection of paired data. It differs from an array in that it's not ordered and is not restricted to pairing data with a numbered index. I.e., in an array, indexes that store values are inherently numbered and ordered; vs in a hash, any type of data (whether a number or string) can serve as the index (or "key") that stores a piece of data.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  'leashes' = 25,
  'puppies' = 8,
  'cat toys' = 19
}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

4. With the same hash above, how would we get all the keys?  How about all the values?
* `states.keys`
* `states.values`

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
* A hash would be good to employ when storing book-author pairs (assuming there isn't a need to store them alphabetically). An array would only allow you to store the list of books and the list of authors separately from each other, but would not let you pair the data sets.

6. What questions do you still have about hashes?
* Are there specific instances in which you'd use the short hand vs long way of defining a hash?
