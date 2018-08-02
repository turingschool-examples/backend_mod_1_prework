## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is similar to an array, but you can call the data in multiple ways. It's kind of like a data base for storing data. There is no order to it like there is in an Array. You can also store multiple pieces of information for one piece of data in a Hash.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_beds:25 , hampster_wheels: 10, ferret_food: 20}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.each

or

puts states

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
You can use a hash to print both the abbreviated version of a state and the full name. Another example of when you might want to use one is when you are referencing how types of burritos and their inventory in a coffee shop.

1. What questions do you still have about hashes?
I am still wondering if I have all of the vocabulary down for this. I keep getting confused on what the difference between a key and a value is. I also wonder if I need to put a colon within my hash or if I need to use =>, or what the significance is between the values of the hash. 
