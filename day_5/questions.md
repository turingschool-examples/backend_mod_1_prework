## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A Hash is a collection of paired items. Where an array is an ordered list, a Hash is unordered and each element has a 'key' value that corresponds to a 'value' value 

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  "Dog Food" => 1000,
  "Gerbil Cages" => 5,
  "Cat Collars" => 50,
  "Poop Bags" => 9223
 }

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys`
`states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A shopping list where the keys are the items to purchase and the values are the amounts needed. In an array, we wouldn't be able to store how much we need of each item, just the name of the item itself. 

1. What questions do you still have about hashes?

none! 
