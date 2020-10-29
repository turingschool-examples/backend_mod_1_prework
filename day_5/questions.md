## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

* A hash is an unordered pair of values and keys, allowing you to look each value up by using your key. An array is an ordered list of items that can only be looked up by referencing the numbered place it holds within the list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  'Chew Toys' => '25'
  'Dog Food' => '17'
  'Leashes' => '8'
}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

* puts states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

puts states.keys
puts states.values


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* We might use a hash if we had a store and wanted to keep track of how much of each product we had in stock. This would work better than an array because we could locate how much of a product we had much easier by just listing the product name instead of having to know which place it holds in an array. So hashes would work much better when you have to reference a very large list of things.

1. What questions do you still have about hashes?

* I don't have any questions, this all makes a lot of sense and seems to have many practical uses.
