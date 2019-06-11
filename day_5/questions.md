## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  Hash - "Collection". Can hold elements and an element's key. Are generally more flexible than an array. Uses { }

  Array - "Ordered List". can only hold elements and no additional information. Are generally more efficient than a hash. Uses [ ]

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  `pet_store {
    "chicken": 2
    "lizard": 5
    "unicorn": 9
  }`


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`#{states['IA']}`

1. With the same hash above, how would we get all the keys?  All the values?
`states.values`
`states.keys`


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
 - When using non-integer values
 - To store complex information about an object
 - To relate objects to each other

1. What questions do you still have about hashes?
 I would like to see more examples of hashes and possible uses. Also, I'd like to understand some of the syntax better. When creating a hash, I'm not sure when to use "" for values or when to input : or "" when adding a new hash value.
