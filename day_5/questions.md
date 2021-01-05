## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
 A hash is a stored map of keys with associated values, it is different from an array in that the key/value pairs are not in any order.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {'leashes' => 23, 'cat food' => 30, 'heat lamps' => 4}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
One way would be to use states['IA']

1. With the same hash above, how would we get all the keys?  How about all the values?
 states.keys and states.values
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
We could use a hash to store books with their authors as a key. A hash would work better than an array because it doesn't matter if a book you are looking for is the first key/value pair.

1. What questions do you still have about hashes?
How can you utilize hashes in a method?
How many key/value pairs can a hash hold?
How do you know right away if a hash or array will be better to store your data in?
Can you convert a hash to an array if you realize an array would work better? 
