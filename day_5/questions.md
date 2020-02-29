## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  
A Hash is a collection of data that is a pairing of elements with an associated /name/ or /key/. A Hash is different from an Array in Ruby because the name or key associated with each data element can be anything, including a string, while in an Array each data element is only associated with an integer number position. Thus, while an Array is good for storing a collection of ordered items, a Hash is good for storing a collection of unordered items.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
`pet_store = {toys: 30, fish: 50, kittens: 6, puppies: 4}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
`$ states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?  
All of the keys: `$ states.keys`  
All of the values:  `$ states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  
Another example of when we might use a hash is if we are storing the number of hours worked by employees for payroll purposes. The hash would use the individual employee names' as keys and the number of hours worked as the associated values. A hash is better than an array in this case because the order of employees doesn't really matter, the pairing of hours worked with the correct key, or employee name, is the important information. Thus, a hash is a much better choice than an array.  

1. What questions do you still have about hashes?
I am wondering if hashes can be used to combine more than two pieces of information, such as a key with two other values, or are hashes limited to pairing two pieces of data?
