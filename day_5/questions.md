## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  ```
  The Hash data type behaves similar to Arrays. Instead of being integer indexed, a Hash type allows you to assign the key (similar to index) value that references your value.
  ```
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  ```rb
  pet_store = {cats: 8, dogs: 9, birds: 4}
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  ```rb
  states["IA"]
  ```
1. With the same hash above, how would we get all the keys?  How about all the values?
  ```rb
  states.each_key {|key| puts key}
  states.each_value {|value| puts value}
  ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  ```rb
sodas = {"Coca Cola": .50, "Dr. Pepper": 1, "Mtn Dew": 2.50}  
  ```
  ```
  The sodas can be assign a float value specific the key. Keys can match so this hash works well for specific items or products. In an array each price would be indexed by it position in the array. The hash also provides versatility as they can also be sorted by the price/key with the method fetch_values.  
  ```
1. What questions do you still have about hashes?
  ```rb
  stock = {asdf: 2, qwerty: 5}
  stock = {"asdf": 2, "qwerty": 5}
  # What is the difference in keys because they act the same?
  ```
