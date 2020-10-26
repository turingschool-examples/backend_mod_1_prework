## Day 5 Questions

1. **What is a Hash, and how is it different from an Array?**

Hashes are a collection of key value pairs. Its similar to an array but is indexed via an arbitrary key of any object type.
Hashes also have a default value that is returned when accessing keys that do not exist in the hash, nil.

1. **In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

`pet_store = {dogfood: 123, leashes: 17, goldfish: 48}`

1. **Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

`p states["IA"]`

1. **With the same hash above, how would we get all the keys?  How about all the values?**

` p states.keys`
` p states.values`

1. **What is another example of when we might use a hash?  In your example, why is a hash better than an array?**

Lets pretend we have detailed information about everyone on our Turing team. We have their name, number, address, cohort and emergency contact. It would be much easier to access this information from a defined key (their name), than a random number.

1. **What questions do you still have about hashes?**

No questions at the moment. I just need to continue to become familiar with the object.
