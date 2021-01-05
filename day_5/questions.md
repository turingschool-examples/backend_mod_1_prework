## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
Array's only allow you to index by using numbers where hashes allows you to associate using anything no matter what it is.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {cats: 6, hamsters: 4, birds: 8}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "#{states['IA']}"

1. With the same hash above, how would we get all the keys?  How about all the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We might use hashes to associate complex branches or to create much easier to use acronyms within our code. A hash is infinitely more valuable than an array, as in my example, I was able to associate phrases to phrases instead of numbers. I wouldn't be able to create the state abbreviation if I would have to associate each state to a number as would be necessary in an array.

1. What questions do you still have about hashes?

How nested are we able to go with hashes? Is there a limit?
