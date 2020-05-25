## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

An array lets us call items using an index of numbers. A hash is different in that it lets us use anything to retrieve items, even different data types within one hash. In a hash we assign values to keys.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  'rubber_bones' => 28,
  'water_dishes' => 99,
  'mouse_toys' => 3,
  'dog_beds' => 18,
  'cat_collars' => 300,
  'nail_clippers' => 8
}

p pet_store

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states['IA']

1. With the same hash above, how would we get all the keys?  How about all the values?
p states.keys (returns all keys, in this case the abbreviations)

p states.values (returns all values, in this the case the full state names)

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We could use a hash to assign ID numbers to users in a database of users. Hashes are more versatile in that they let us associate data with a detailed value rather than a number, and that they don't have any specific order. Trying to associate either ID numbers or users, or both, to numbers in an array would be more cumbersome and complicated.

1. What questions do you still have about hashes?

I don't really understand the purpose of the line:

puts '-' * 10

in the Learn Ruby the Hard Way lesson. I don't see what is happening 10 times, and nothing changes when the line is removed.

I also am not sure why we would use both the hashes for states and cities in one of the instructor's examples.

puts "Michigan has: #{cities[states['Michigan']]}"

Wouldn't it be less complicated to do:

puts "Michigan has: #{cities['MI']}"
