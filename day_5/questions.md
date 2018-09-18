## Day 5 Questions

### What is a Hash, and how is it different from an Array in Ruby?

A hash is an example of a data structure which associates/maps one thing(a key) to another(a value). Hashes are referred to as "look up tables" because they are used for when you have to take one value and "look up" another value. Hashes are different from arrays in that arrays are for ordered items and hashes are for unordered lists.

### In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  "fish food" => 12,
  "dog treats" => 15,
  "do toys" => 5
}

### given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states["IA"]

### With the same hash above, how would we get all the keys?  All the values?
states.each do |key, value|
puts key
end

------

states.each do |key, value|
puts value
end

### What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We might use a hash to store a list of phone numbers for employees. A hash is better than array because the list is unordered.

### What questions do you still have about hashes?
