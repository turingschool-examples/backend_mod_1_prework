## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    A hash is a collection of things where one piece is mapped to or associated with another piece. Whereas an array is an ordered list of single things, a hash is an unordered pairing of keys with values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    `pet_store = {treats: 56, leashes: 12, collars: 21}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    `#{states["IA"]}`

1. With the same hash above, how would we get all the keys?  All the values?

    `states.keys` and `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    Books and authors: each book has an author that needs to be mapped to it, so a hash is a better fit than an array.

1. What questions do you still have about hashes?

    None
