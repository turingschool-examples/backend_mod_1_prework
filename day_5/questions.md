## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a data structure organized into key and value pairs. A hash is an unordered collection of data where you can use anything as your index, whereas an array is always ordered and you can only use numbers to get items out of it.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dogs: 7, cats: 5, turtles: 4}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Say for example I want to create a collection of every country's calling codes. If I do it as an array, I would have to know the exact position in the list in order to access the values. It's better and easier to create a hash because I can use the key (which would be very intuitive like the name of the country) to return the value.

1. What questions do you still have about hashes?

Is there a reason why you change the place of the colon in the simplified hash syntax?

E.g. zoo = {elephants: 3}

p zoo[:elephants]
