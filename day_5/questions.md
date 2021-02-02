## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   - A hash is a storage, like an array, except values are tied to keys. Essentially there is an extra layer in order to reach the value of an item...or there is a label to each value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   - ```ruby
     pet_store = {
         ball: 13,
         dog_food: 10,
         cat_food: 45,
         fish: 19
     }
     ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   - `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

   - `all_keys = states.keys`

   - `all_values = states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   - For certain cases, a hash can provide more organization for more complicated data structures. Arrays are pretty linear in that they provide a storage which can be iterated through easily and accessed based on positioning, but with hashes it may be faster to find a certain key/value in a storage where there are tons of values stored within. We don't have to iterate until we find that value, with hashes the "magic" works itself to find the key quicker.

1. What questions do you still have about hashes?

   - There are numerous ways to instantiate hashes such as `new_hash = Hash.new` and different styles such as using strings for keys instead of using symbols as keys. What is the preferred way in Ruby? Is using the "new" keyword creating a hash differently than using the = operator?