## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
   A hash, like an Array is a collection of data. Unlike an Array you are not bound by numbers to get the data

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
   `pet_store = {cat_litter: 30, leashes: 10, squeaky_toys: 21, crates: 14}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
   `puts "#{states['IA']}"`

1. With the same hash above, how would we get all the keys?  All the values?
   *Keys* `puts "#{states.keys}"`
   *values* `puts "#{states.values}"`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
   We may use a hash to create a shopping list. A hash would be better to use than an array because we may not know the quantity or order of the items and would want to pull them by name.

1. What questions do you still have about hashes?
   As of now I have no questions regarding hashes
