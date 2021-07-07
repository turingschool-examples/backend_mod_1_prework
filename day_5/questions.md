## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is a set of data, and is different from an array because each element
is assigned a name.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {'dog_food' => 86, 'pet_toys' => 72, 'dog_sweaters' => 23}


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states['IA']

1. With the same hash above, how would we get all the keys?  How about all the values?  
states.keys
states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We could use a hash if we were managing a team of people, and wanted to post some confidential information for everyone to see. That way we could assign each employee a number so that they all know which information is theirs, and no one else will know.

1. What questions do you still have about hashes?

Can you assign more than one variable per item in a hash? 
