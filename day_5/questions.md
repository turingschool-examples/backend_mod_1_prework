## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

Hashes are similar to arrays in that they are a group of things but they are different
in that each thing in a hash references another specific thing in the hash in the
`key => value` syntax.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {"Dog food" => 20, "Cat nip" => 29, "Leashes" => 40}``

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`p states.values[1]``

1. With the same hash above, how would we get all the keys?  All the values?

`p states.keys`       `p states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

An example of where a hash might be used is as the reference numbers for books in a library.

In this case a hash is better than an array because it can be used to keep track of each instance in the hash.

1. What questions do you still have about hashes?

Can two keys in a hash share the same value?  Why or why not?
