## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  A `Hash` is a database for storing and organizing data. It is treated like a list but instead of only numbers can be used with nearly anything.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  `pet_store = {fish_food: 10, water_bowl: 20, treats: 20}`


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  `states["IA"]`

  `=> "Iowa"`



1. With the same hash above, how would we get all the keys?  All the values?

  `states.keys`

  `=> ["CO", "IA", "OK"]`

  `states.values`

  `=> ["Colorado", "Iowa", "Oklahoma"]`


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  A hash allows you to input not only integers (representing position in array) to elements but other identifiers. A Hash in this case is better than an array because Hashes are more specific and have tightly coupled keys (identifiers) to values.

1. What questions do you still have about hashes?
  n/a
