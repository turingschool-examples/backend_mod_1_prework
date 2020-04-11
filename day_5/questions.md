## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

An array holds an ordered list; A hash holds an unordered list.
A hash is a way to store data, similar to an array. But a hash lets you link data to other data, key/value. An array links data to an index number. Hash lets you use almost anything to to get the data from the hash, strings, numbers, and so on. An array is limited to numbers, the index.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dogs: 49, cats: 21, hamsters: 64, rats: 58}


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states['IA']


1. With the same hash above, how would we get all the keys?  How about all the values?

puts states.keys
puts states.values


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash is like a dictionary. Without knowing the exact page, you can pull up a definition of a word. For this example, key = word, value = definition. If the dictionary were in an array format, you could only pull the word and the definition by knowing the page number its on, which is unlikely. This makes a hash far better for this example.


1. What questions do you still have about hashes?

No questions as of now.
