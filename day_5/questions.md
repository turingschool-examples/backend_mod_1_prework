## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
 - A hash is an unordered list of key, value pairs.
 - An Array is an ordered list of values

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {treats: 10, leash: 50, food_bowl: 10000}`


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`
1. With the same hash above, how would we get all the keys?  All the values?
 - `states.keys`
 - `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
##### Example:
```
word_definitions = {
  language: "the method of communication, spoken or written, consisting of the use of words in a structured and conventional way.",
  salad: "a cold dish of various mixtures of raw or cooked vegetables, usually seasoned with a dressing.",
  run: "move at a speed faster than a walk, never having both or all the feet on the ground at the same time."
}
```
An array would be unsuited to *word_definitions* because key value pairs is more descriptive.

1. What questions do you still have about hashes?
None yet.
