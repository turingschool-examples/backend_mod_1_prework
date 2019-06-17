## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of key-value pairs. It differs from an Array because you can put almost anything in a hash, while arrays are limited to integers.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog: 8, cat: 12, bird: 10, snake: 3}
puts pet_store

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "#{states['IA']}"

1. With the same hash above, how would we get all the keys?  All the values?

puts states.keys
puts states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You can use a hash for almost anything. Its purpose is to have a key and assign it a value. The value is not limited to an integer like it is with an array, so that makes hashes better than arrays.

1. What questions do you still have about hashes?

No questions.
