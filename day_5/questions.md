## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is similar to an array in that it is a list of values each associated with a key. In an array, that key is given as the index position of each item. Therefore, the order of values in an array is important as it determines each values's key. However in a hash, the list associates custom keys for each item. Therefore, the order is not important, as the key can be any string. In other words, one does not need to know the index position of a value to locate that value in a hash--they just need to know the key itself.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {dog_food: 25, cat_food: 27, antlers_big: 4, antlers_med: 6, cat_heartworm_med: 7, dog_heartworm_med: 8}``


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
`states.keys` accesses all keys
`states.values` access all values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We could use hashes instead of arrays for assigning roles to people. For example, we could have the hash `manifest = {"pilot" => "Marge", "copilot" => "Homer", "navigator" => "Lisa", "entertainer" => "Bart", "flight attendant" => "Maggie"}`
Having a hash instead of an array would be advantageous in the case because anyone looking at the hash would not need to keep in mind the order of people in it to know what their role is. For an array, we would need to specify somewhere that `pilot = manifest[1]` in order to associate "pilot" and "Marge". Still however, if the order of the array were to change (e.g., by the `.sort` method), then we would need to manually update all index position references on the array to their correct value.

1. What questions do you still have about hashes?
I'm a little fuzzy on when to use quote marks on keys in hashes and when it can be left off. For example, when adding a key and value to the `zoo` hash in this day's hashes.rb practice, I noticed I needed to use the syntax `:<key>` to match the key values in the `zoo` hash. So I'm going to keep looking at examples.
