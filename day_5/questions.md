## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

   Arrays in Ruby are collections of data that are ordered and are indexed using integers starting from 0. One can access the data stored at a certain index with the format `array[index]`.

   Hashes differ from arrays by storing data in key/value pairs. Here, keys are used like the indexing integers of arrays, but they can be nearly any data type, not just integers. Hashes are not ordered, unlike arrays, and are useful in storing information that should be associated with a keyword of some kind. Values in hashes are accessed with the format `hash[key]`.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   ```ruby
   pet_store = {fish_bowls: 12, dog_leashes: 20, cat_collars: 15, hamster_wheels: 9}
   ```

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   ```ruby
   states['IA']
   ```

4. With the same hash above, how would we get all the keys?  All the values?

   Ruby has handy methods for obtaining all of the keys and values of a hash. To get an array of all of the keys, the keys method is applied as so: `states.keys`. Likewise, the values method is applied to return an array of all of the values: `states.values`.

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

   Another example of when a hash might be useful is in the creation of an English-Spanish dictionary. One could use a hash with the English word as the key and the Spanish word as the value. In this case, an array would be very difficult to use. It would most likely require two arrays, one with English words and one with Spanish words, with translations occurring at the same index in both arrays. However, it would be quite easy to skip an index and confuse all of the translations. With a hash, this information is stored in a way that the English/Spanish word pairs are always linked together.

6. What questions do you still have about hashes?

   Is there a difference between using a symbol and a string as the key for a hash? And if so, in which situations would it be beneficial to use a symbol over a string and vice versa?
