## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

   Where an array is a numbered list of data, in which each piece of data can be accessed by number, a hash is a list of correspondences between keys and data, in which each piece of data is accessed using its key. Hashes maintain an order that corresponds to he order in which key/data sets were added to the hash, but they are not generally treated as ordered lists.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   `pet_store = { live_crickets: 45, live_mice: 22, white_rats: 4, guinea_pigs: 56 }`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   `states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

   Using the methods `each_key` and `each_value`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

   We might use a hash when keeping information about people, since we refer to people by name, and not by number.

1. What questions do you still have about hashes?

   None at this point.
