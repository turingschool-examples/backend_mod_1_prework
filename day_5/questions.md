## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

An array is an ordered data structure whereas a hash is an unordered data structure.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {leashes: 55, litter_boxes: 22, dog_bones: 25, catnip_bags: 60}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

state.keys

states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

You could use a hash to hold keys of last names and values of first names of a class of people.  This would allow you to find for the person's first name by simply searching for their last name.  This is better than an array because we can search by using a name rather than an index number.  If this information was stored in an array, we would have to keep track of the index number to know where the last and first name are stored, this would likely get difficult.  It is much easier to remember a last name that a person actually uses rather than a number that was assigned to them and that carries no inherent meaning.      

1. What questions do you still have about hashes?
None.
