## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
You can think of a list as a hash that forces all the keys to be 0,1,2,[...] while hashes are able to attribute anything to the keys.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {'chew toy' => 23, 'kibble' => 34, 'cat nip' => 54}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
When storing multiple attributes for one entity, i.e. name, weight, height, build, type, etc

1. What questions do you still have about hashes?
none
