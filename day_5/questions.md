## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  A hash is a data structure that stores key:value pairs where as an array is a data structure that stores multiple value but not the key. Both are collections of data. Hashes stored unordered. Arrays store ordered via an index position.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store{fish: 100, birds: 30, kittens: 5, puppies: 3}


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]
"We already know where Iowa is in this example. Iowa is our value(valuable) that we are trying to. Knowing where something is-- is not getting it(accessing) it. You have to actually take an action"


1. With the same hash above, how would we get all the keys?  How about all the values?

states.keys

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

turing_instructors{mod0: "Eric", mod1: "Sal", mod2: "Henry", mod3: "Sally", mod: "Suzy"}

written as an array:

turing_instructors = ["Eric","Sal","Henry", "Sally", "Suzy"]

A hash is better than an array in the case that I need to access key:pairs, not just one or two item in an array through their index. In order to get both my key and my value through arrays I'd have to make 5 more arrays.



1. What questions do you still have about hashes?
