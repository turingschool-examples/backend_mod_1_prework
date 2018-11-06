## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  A Hash is an unordered collection of data that is organized into key/value pairs. An array only lets you access the data by indexing in with numbers, where as a Hash you can use anything, not just numbers as your index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  pet_store = {"Dogs" => 5, "Leashes" => 25, "Cats" => 10, "Treats" => 100}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

  states.keys

  states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  We might want to use a Hash when we multiple kinds of data we want to store. For example, if we wanted to organize all of the books in a library with both the author and title we would want to use a hash. An array would not be able to keep both author and data in the same array.

1. What questions do you still have about hashes?

  What are the differences between a Hash in Ruby and an Object in JavaScript?
