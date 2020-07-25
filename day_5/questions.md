## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
Array's are data structures that order a collection of objects in a linear fashion. This data collection is ordered.
Hashes are also data structures that store a collection of objects but in a non sequential fashion using keys and values for those specific and unique keys. This data collection is unordered as its order does not matter. Its key or name is what is important.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`put_store {
  'small_breed_dog_leash' => 12,
  'medium_breed_dog_leash' => 15,
  'large_breed_dog_leash' => 9,
  'tennis_ball' => 15,
  'tug_toy' => 4,
  'squeek_toy' => 3
}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
Keys:
`states.each do |key, value|
  puts key
end`

Values
`states.each do |key, value|
  puts value
end`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
Storing passwords in a database. The order in which the data is ordered or stored is not important. It will be much easier to recall the password (value) by user (key) than moving through an array sequentially.  
1. What questions do you still have about hashes?
  Do we use hashes as a data structure alot more that arrays? Seems like it has alot more utility and real world world workability? Are hashes better used when collecting input data from humans?
