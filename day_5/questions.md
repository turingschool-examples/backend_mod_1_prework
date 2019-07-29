## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a key/value pair. Like an array, a hashmap is a data structure but instead of using only numbers to get the data from the hashmap, you can use almost any type of key.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {'dog food' => 20, 'cat food' => 10, 'leash' => 4, 'fish food' => 25}`

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

4. With the same hash above, how would we get all the keys?  All the values?

`states.keys`  
`states.values`

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Hashes can be more convenient than arrays at storing data that does not require order. Hashes can be used to quickly store data and do not require knowledge of the unique anonymous index number where data may be stored in an array. For example, if you gather information from a form that is quickly passed to a method and does not require long term or enumerated storage, a hashmap would be a quick way to do this with easily-identifiable key names.

6. What questions do you still have about hashes?

None.
