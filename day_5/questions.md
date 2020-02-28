## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is kind of like an array but in a hash you can use #almost anything including numbers as for an array where you can only use numbers. A hash is "kind of like a database".
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {Cat_Food: 15, Dog_Food: 100, Bones: 120, Bed: 22}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states['IA']
1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values
p states
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Instad of using an array for pulling just values you could use a hash which includes both keys and values. This is helpful because if you were working in a string and needed to pull multiple amounts of data, instead of using multiple arrays you could use refined hash's.
1. What questions do you still have about hashes?
I find everything we've been learning super interesting, the area where I've struggled the most so far was methods but my biggest overall question for all these exercises is how does it all tie together. I'm sure when day_7 comes around I'll have a gist to that question.
