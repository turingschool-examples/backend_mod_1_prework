## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

An array is an ordered list of items, whereas a hash matches items/keys to their assigned values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {rabbits: 10, dogs: 8, fish: 42}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`p states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

`p states`
`p values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Learning or translating a language would benefit from the use of hashes instead of arrays because a word in english (key) could be tied to the french translation (value). This wouldn't need an array because the data isn't ordered, just mapped.

1. What questions do you still have about hashes?
I think the syntax is the biggest thing throwing me off on hashes right now.
