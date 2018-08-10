## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  Hashes store values according to their respective keys, instead of ordering them numerically.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {
  'dog_food_bags' => 7
  'cat_food_bags' => 10
  'dog_toys' => 20
  'cat_toys' => 10
  'water_bowls' => 8
  }`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states['IA']`

1. With the same hash above, how would we get all the keys?  All the values?

`puts states.keys`
`puts states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash could be used to store strings associated with other strings. One example might be storing nicknames with keys of the proper names, to whom they belong. This is better than using an array because you could only recall array elements based on their numerical designation, which would require memorizing these numbers instead of being able to get them using the people's actual names, themselves.

1. What questions do you still have about hashes?

is there a method for hashes that is equivalent to the .pop method that can be used with arrays? what other methods have similar counterparts that are distinct from those you could use with an array? 
