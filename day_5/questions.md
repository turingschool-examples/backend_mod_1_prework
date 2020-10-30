## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  - A hash is made of of keys-value pairs, where each key is unique. They differ from arrays in a number of ways, the main difference being that arrays have an order (index numbers for each element), while they order of a hash does not matter.


2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store

 - `pet_store = {"bags_of_dog_food" => 90, "cat_toys" => 39, "brushes" => 40}`


3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  - `states["IA"]`


4. With the same hash above, how would we get all the keys?  How about all the values?

  - `states.keys`
  - `states.values`


5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  - You would use a hash anytime you want to store data, but the order of the storage did not matter. An example may be a gym holding membership information for their members (see below). In this example, a hash is better than an array, because you can pull data that you want, based on a pre-determined key, not based on an index like in an array.

  - `gym_member9854 = {"first_name" => "John", "last_name" => "Doe", "sex" => "male", "phone_number" => "123-456-7890"}`

6. What questions do you still have about hashes?
  - No questions come to mind, but I'm sure they'll pop up as I get more reps and practice in.
