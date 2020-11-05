## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is used to pair data together, or to map data to a fixed value. Hashing is designed to efficiently find or store an item in a collection.
Arrays are ordered collections of any object.  They don't work with the same level of efficiency as hashes.  It really depends on what you are trying to do!



1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {cat_litter: 47, chew_toys: 5, shampoo: 14, vitamins: 22}
p pet_store

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states.values_at("IA")

1. With the same hash above, how would we get all the keys?  How about all the values?

p states.keys
p states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash over an array can be  useful in situations when you want to pair values or a  specific, organized collection of data. An example is a library to look for a book call number.  Each book has a unique call number that tells you where the book is located using an unique letters and numbers.  In an array, you would have to scan genre, author, and location.  


1. What questions do you still have about hashes?
