## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

 A Hash is another data structure. Unlike arrays, hashes can be indexed by any arbitrary data using key-value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

 `pet_store = { dog_food: 20, cat_food: 30 }`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

 `states["IA"]`


1. With the same hash above, how would we get all the keys?  All the values?

 `states.each { |keys, values| p keys }` for keys `states.each { |keys, values| p values }` for values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

 As an example, hashes might be used in a phone directory, with names as keys and numbers as the values. It's better than an array because if you want to look someone up, you could search by name. In an array, you would have to know the index position of a particular phone number, which isn't helpful or usable.

1. What questions do you still have about hashes?

 It looks like there are several notations to create hashes. The arrow notation and then also using symbols as hash keys. What's going on here?
