## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

   An array is a list of items in a specific order. A hash contains key-value pairs that are unordered. The main difference, in my opinion, is that hashes are made for storing information that has a pairing (like a word and definition, city and state, etc.). Arrays are better designed for lists of a single sort of item (like a list words, a list of cities, etc.)

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   ~~~~

   pet_store = {'dog toys' => 100, 'bags of dog food' => 150, 'dog beds' => 50}

   ~~~~

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   ~~~~

   puts states["IA"]

   ~~~~

4. With the same hash above, how would we get all the keys?  All the values?

   ~~~~

   puts states.keys

   puts states.values

   ~~~~

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

   We can use a hash to hold a list of words and their dictionary definitions, a list of countries and their capitals, a list of authors and their most famous book, etc. Arrays can only list one set of information, a list of something. Hashes can assign values to those things, thereby storing more information than an array can.  

6. What questions do you still have about hashes?

   I think that I just need to practice more to feel more comfortable with hashes!
