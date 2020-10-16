## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A data collection where each element is addressed by a name (string or symbol). Each element of data has a key, and a value.  A hash is unordered unlike an array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {dog_food: 400, cat_treats: 200, frozen_mice: 50}


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states['IA']

1. With the same hash above, how would we get all the keys?  How about all the values?
states.keys
states.values


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash could be very useful to hold attributes of an object. Whereas an array would hold more of a list or attributes, but not also the associated value in a readable way.

1. What questions do you still have about hashes?
Whether you can access a specific key if you know the value. I'd love if someone followed up with me about this.
