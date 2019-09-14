## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash and an array are very similar. A hash can use letters in addition to numbers as an index. An easy example to think of is
keeping track of an inventory. With a hash, you name the index the item you are tracking in inventory and you store the quantity to the value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {dog_food: 10, cat_food: 4, small_cages: 3, bird_toys: 17}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states['IA']`

1. With the same hash above, how would we get all the keys?  All the values?
keys: `states.keys` values: `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
To store different attribute about an object. (Hash named people, 'height', 'weight', 'age'). This is better than
an array because the index is easier to read and follow for the given data.

1. What questions do you still have about hashes?
Is it common to use arrays within hashes?
