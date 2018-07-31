## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an unordered list of items. A hash list is made of paired 'keys' and 'values'. They are similar to
arrays, except that they are not indexed numerically, they are indexed by chosen ruby data objects.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"Puppies" => 5, "Kittens" => 2, "Canaries" => 3, "Leashes" => 10, "Food Dish" => 8}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

 states.keys
 states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    A hash is useful when you want to use greater complexity in indexing your values or when needing to search for items using greater specificity.

1. What questions do you still have about hashes?

  Hashes within arrays?
