## Day 5 Questions

**1. What is a Hash, and how is it different from an Array?**

Arrays and hashes vary from each other because arrays are just an ordered collection of items; a hash is different because it is used as a matching tool of key-value pairs.  They are both collections in a way, but a hash is used to pair data together.


**1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

pet_store = {beds: 15, birds: 13, litter_boxes: 8, kibble_bags: 24}

p pet_store


**1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

states.values_at("IA")


**1. With the same hash above, how would we get all the keys?  How about all the values?**

p states.keys

p states.values


**1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?**

Using a hash over an array may be more useful in situations when you want a more specific, organized collection of data at your disposal.  For example: a teacher might want to keep track of how many students achieved a certain grade on a specific test.  This would be useful for calculating averages, general data collection on her class, etc.  


**1. What questions do you still have about hashes?**

N/A
