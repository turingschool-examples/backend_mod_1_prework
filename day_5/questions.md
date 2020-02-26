## Day 5 Questions

#### 1. What is a Hash, and how is it different from an Array in Ruby?
The hashmap data structure in Ruby is a way to store and organize data. In an array
you have to use an index to access your data but with hashes all the data is associated. Hashes also do not limit you to strings for keys or values.
#### 2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {gerbils:3, hamsters:5, bunnies:12, fish:43}`

You can call this information like this:

`puts "There are #{pet_store[:hamsters]} hamsters in the pet store."`
#### 3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`puts states.key("Iowa")`
#### 4. With the same hash above, how would we get all the keys?  All the values?
`puts states.values`
`puts states.keys`
#### 5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
States and their capitals is a good use for a hash. This would also be better served by a hash rather than an array since the data is associated. To get the same use out of arrays you would have to have two ordered arrays where with a hash all the data is associated and organized.  
#### 6. What questions do you still have about hashes?
I read about a mild controversy between the traditional style of coding this vs the modern simplified style. Should we stick to one or is there something to beware of with the modern style?
