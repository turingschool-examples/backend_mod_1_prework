## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  - A Hash is an unordered list that maps a key to a value. The keys, unlike an array which are ordered numbers, can be be many things such as strings.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  ```
  pet_store = {frogs: 29, fish: 101, rabbits: 26}
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  ```
  states["IA"]
  ```

1. With the same hash above, how would we get all the keys?  How about all the values?
  ```
  states.each do |key, value|
    puts "#{key} : #{value}"
  end
  ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - A school trip with 30 students and 5 chaperones. The students would be the keys and the values would be the chaperones. A hash works better here because an ordered list is not needed. We only need to know which student belongs to which chaperone.

1. What questions do you still have about hashes?
  - I'm confused about hashes that use the hash rocket (=>) vs a symbol as the key. Which is used more? Maybe an example of why one would be used over the other. 
