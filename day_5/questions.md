## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  - Hashes can associate things together as key/value pairs that can be fetched from the hash. Hashes unlike arrays are not index based.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  - `pet_store = { 'dog_food' => 98, 'cat_food' => 76, 'fish_flakes' => 398 }`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  - `states["Iowa"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
  - states.keys
  - states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - While arrays are great for storing data that needs to be organized sequentially a hash lets me store say students and their preferred nick names.

    `student_nicknames = {"John Snow" => "Lord of Winterfell", "Aya Stack" => "Best actor of all time"}`

      Then when I need to look up Pauly's nickname I can use p student_nickname("Pauly Shore")

1. What questions do you still have about hashes?
  - I'm a little bit confused with declaration of hashes. Which is the best approach to it
  `foods = {apples: 23, grapes: 507, eggs: 48}` OR
  `foods = {"apples" => 23, "grapes"=>507, "eggs"=> 48}`
  their return values are a little bit different
