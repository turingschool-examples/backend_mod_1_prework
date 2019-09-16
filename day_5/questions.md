## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

-Hashes are like arrays and hold a collection of elements that can result in nil.
Each object in a hash is pointed to another object, assigning a string a meaning.

1. In the space below, create a Hash stored to a variable named `pet_store`.  ----This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_food: 1, fish: 2, dog_toys: 3}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

-puts "#{states['IA']}"

1. With the same hash above, how would we get all the keys?  All the values?

-You would get all keys with
-p states.keys
-and all values with
-p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

-Another example you can use a hash is at a car dealership. You can assign a car with a lot number. This is better than an array because you would store more information in a hash.

1. What questions do you still have about hashes?
-I would like to learn more about how to manipulate hashes. 
