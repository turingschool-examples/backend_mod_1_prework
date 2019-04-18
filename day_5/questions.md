## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  
A hash is a way to store data in key/value pairs. It's different then an array because order does not matter in a hash. Also arrays just holds a list of single values

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
pet_store = {bowls: 200, leashes: 150, treats: 300}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?  
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  
When needing to assign delivery routes to specific drivers. A hash works better here because we need to know specifically which driver has a certain route. In an array we would only know either the routes or the drivers, not both.

1. What questions do you still have about hashes?  
The differences between using symbols and strings as keys in a hash. Why use one versus another when defining a hash? 
