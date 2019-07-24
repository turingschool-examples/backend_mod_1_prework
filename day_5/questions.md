## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  A hash is a dictionary like ability to search for any given data in the hash.
  It is different from an array because an array is limited in that it can only
  pull information numerically and with finite results. A hash can pull information
  that is stored in any facet. With a wider range of ability to manipulate the inquiry
  for more specific data gathering.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_food_bags: 5, Kitty_liter_bags: 6, Gold_fish_bags: 30}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

Keys:
p states.Keys

Values:
p states.Values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  Because in an array we would only be able to pull up what each variable in the string is so in other words
  an array would on be able to pull '"CO" => "Colorado"' it cannot differentiate between the key '"CO"' and
  the Value '"Colorado"'. So then an array needs the data to be broken down to a much smaller lever to work.
  A hash however can perform the same tasks much quicker and simpler.

1. What questions do you still have about hashes?
  when using numerical keys or values can you perform basic math some how in
  a hash?
