## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

    Hashes are buckets that store information.  But the way in which you access the information is different.  Hashes are unordered lists of information that can accessed using a key.  A key is essentially a key word that has been assigned to a value.  So instead of searching for the index of information, we search for the information using a key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dogs: 12, cats: 16, hamsters: 24, parrots: 3}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states['IA']

1. With the same hash above, how would we get all the keys?  How about all the values?

 p states.keys

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Inventory seems to be a great reason to use a hash. I could make a hash of my assignments for this capstone.

capstone_technical = {day_1: 15, day_2: 8, day_3: 9, day_4: 6, day_5: 4}

In this hash I'm laying out how many assignments that I should have for each day.  The keys are the particular day and the value is the number of assignments that I have for that day.  I can go and check if that is in fact what I have.  I could change the value if I add assignments. I can also more keys as I encounter more days and the assignments that are given.  I don't care in what order this information is stored in, but I do know the day I'd like to change or alter.  Thus searching in a hash is much better for this purpose then an array.

1. What questions do you still have about hashes?
Can you have more than one value assigned to each key? Or is the only way to do that is no create another hash that holds the "nested" information?
