## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  A hash is a data type that's similar to a dictionary, in which you have key-value pairs. A key is matched to its value and the pairs can be accessed through the hash. Any object/data type can be used within a hash, whereas an array exclusively uses integers as the index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  ```ruby
  pet_store = {
    'dog_toys' => 1027,
    'cat_toys' => 1092,
    'fish_food' => 121
  }
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  `states["IA"]`


1. With the same hash above, how would we get all the keys?  How about all the values?
  ```ruby
  states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
  # Return an array populated with keys from the hash
  states.keys

  # Print all of the keys
  states.each do |abbrev, state|
    puts abbrev
  end

  # Return an array with values from the hash
  states.values

  # Print all of the values
  states.each do |abbrev, state|
    puts state
  end
  ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  A hash, or a series of nested hashes, could be used to store user profile data like username/email, name, address, etc. Hashes suit this example better than an array because they connect data that is inherently relational.

1. What questions do you still have about hashes?
- What are good exercises for making more sense of hashes? It seems like they can get complex quickly!
- What are some of the most common methods used on hashes?
