## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A Hash is dictionary like pairing of keys and values. Array uses index numbers to
call and sort stored information while a hash can have any object assigned to stored
data
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"iguanas" => "10", "iguana_feed" => "40 units", "fish_tanks" => "15",
"chow_bones" => "33 bags"}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
The standard example of when to use a hash is for a dictonary. A general reason being that
users or programmers can search a hash with a string or any other objects used as keys.
 A hash is more meaning based and adaptive because you can assign any object to another object rather than just a number.

1. What questions do you still have about hashes?
How do we sort hashes?
