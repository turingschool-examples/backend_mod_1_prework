## Day 5 Questions

1. **What is a Hash, and how is it different from an Array?**

   - a collection of keys and their values similar to a dictionary.
   - Arrays can be ordered and Hashes are not.

1. **In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

    `pet_store = {snakes: 3, fish: 35, birds: 17}`

1. **Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

    `p states.values[1]`

1. **With the same hash above, how would we get all the keys?  How about all the values?**

    `p states.keys` and `p states.values`

1. **What is another example of when we might use a hash?  In your example, why is a hash better than an array?**

    ```
    person = {'OH' => 'Jim'}
    cities = {'OH' => 'Cincinnati'}

    puts "#{person['OH']} lives in #{cities['OH']}."
    ```
    - Hash works better since it has keys and values and doesn't need to be in order.

1. **What questions do you still have about hashes?**

    - None right now.
