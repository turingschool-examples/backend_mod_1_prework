## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Arrays are order specific and the elements can be accessed through numbers. Wheras
Hashes are accessed by name, order does not matter at all. In a hash each pair has a key and a value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = [leashes: 40, bones: 300, puppies: 12]

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Use hashes when you want the things inside the hash to be paired. For states it is easier
to access Iowa with "Ia" then remembering what number state it is. You could use a hash for
something like the third_grade = ["mary" => "Ms Mark", "fred" => "Ms Mark", "trey" => "Mr Simmons"]

1. What questions do you still have about hashes?
are "CO" => "Colorado" and Co: Colorado  the only forms of assignment?
