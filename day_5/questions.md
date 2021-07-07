## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a structure used to store "keys" that can then be used to lookup values. An array is for just having an order of items, whereas a hash is for matching certain items onto other items. Arrays are more based around numeric order whereas hashes are based around key/value pairings.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

'''

pet_store = {Dogs:4, Cats:2, Snake:3}

'''


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

'''
puts #{states['IA']}

'''


1. With the same hash above, how would we get all the keys?  How about all the values?

'''

states.keys
states.values

'''

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

If we were creating a program that translated words from english to Japanese, using a hash would be helpful. A hash is better than array in this example because we'd want to be pairing english words with their Japanese words, so simply having a sequential list of words wouldn't be helpful at all.

1. What questions do you still have about hashes?

I'm curious how hashes can be used within functions/methods to create even more powerful code. 
