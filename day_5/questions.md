## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   A hash is a collect of data where each element of data is addressed by name.  It is very much like a dictionary and is used to map or associate the things you want to store as key-value pairs.  Simply it's a data structure.

   A hash is a way of storing a collection of key/value pairs where the keys and values are related to each other, while an array is a collection of data.  Each element in an array is indexed using an integer, but a hash can use anything data type as the index.  A hash is an unordered collection of data stored in the key/value pair where as an array is a collection of data that has an order to it.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   ```ruby
   pet_store = {dog_bones: 45, cat_bowls: 32, goldfish: 27}
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

   `states.keys`

   `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   ```ruby
   city_population = {Portland: 653115, Seattle: 744955, Boise: 228548}
   ```

   This hash example allows you to relate the city with the population.  An array would not work for this data because to need the connection between the keys and values.  Otherwise it would just be a set of numbers or a set of cities without a reference to what it means.

1. What questions do you still have about hashes?

   None, I just need to practice!
