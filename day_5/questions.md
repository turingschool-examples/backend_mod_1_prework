## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an unordered list of items that are saved by a key and a value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_food: 15, cat_food: 33, pet_toys: 22}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states.fetch("IA")

1. With the same hash above, how would we get all the keys?  All the values?

p states.each  

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

If you needed to store a large amount of data for users to search and the amounts were changing as well as the number of items. An array would become unwieldy as you added more and more and would be indexed to certain defined values whereas a hash can have information added and moved easier from what i am understanding.

1. What questions do you still have about hashes?
Quite a bit honestly. It seems as though they hold many advantages over arrays and I am having a hard time understanding why anyone would use an array if a hash is the superior way to store and search data.
