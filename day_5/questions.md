## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  * A _hash_ is basically a database for storing and organizing data, and it is different from an _array_ because it allows anything as an index, not just a number.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"dog toys" => 101, "cat toys" => 95, "fish food" => 10, "gerbil cages" => 24}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  * `puts state["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
  * `puts states.keys` and `puts states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
 * Another example of when to use a hash could be with students and test scores. In this collection of data, the goal is to group the students with their test scores; the students are the _keys_ and their test scores are the _values_. A hash is better than an array because the data is paired (i.e., a student is paired with a test score). We need an index that can be anything, rather than indexing numerically with an array.

1. What questions do you still have about hashes?
  * None right now.
