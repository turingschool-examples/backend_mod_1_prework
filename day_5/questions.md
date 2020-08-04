## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

* A hash is a collection of key-value pairs which can utilize almost anything as an index to look up and pull information from the structure. When indexing an array, only numbers can be used.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

* pet_store = {
    leashes: 246,
    dog_collars: 263,
    cat_collars: 405,
    food_bowls: 347
  }

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

* p states["IA"] = "Iowa"

1. With the same hash above, how would we get all the keys?  How about all the values?

* p states.keys

* p states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* Usually, arrays contain one type of information. Hashes, however, can combine pieces of information into its key-value pairs. For example, let's say we want to set up data for how many teams are in each professional sports league in the U.S. A hash could list the major sports leagues in the U.S. (the keys) with their number of teams listed (the values) attached specifically to each key. This organizes the data for Ruby to read through it the way that we intended. With an array, we can't really group the keys and values together for Ruby to understand how they are matched up.

1. What questions do you still have about hashes?

* None that come to mind so far.
