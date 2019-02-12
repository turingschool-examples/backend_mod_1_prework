## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a way to store many unique key : value pairs. It is different than an array because in an array, your keys are always numbers.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {dog_food: 108, cat_food: 27, bird_seed: 540}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states['IA']
1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
If you were wanting to store a bunch of people's names and emails, it would be very difficult to access this information if it was in an array. You would have to search through each element (which would be a long string). With a hash, you could simply use each persons name as the key, and each persons email as the value. This would make searching through the array much simpler because you could search strings that you know will match what you want.
1. What questions do you still have about hashes?
Is it true that Hashes save space and speed up programs? How exactly?
