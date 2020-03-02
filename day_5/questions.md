## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
    - A hash is a data structure in ruby that differs from arrays in that, instead of only being able to access the information by index, you can access values based on a key. Also, hashes are unsorted.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
    ```
    pet_store = {
      dog_treats: 3,
      cat_toys: 10,
      leashes: 30,
      fish_food: 20,
      crickets: 5000
    }
    ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
    - states['IA']
1. With the same hash above, how would we get all the keys?  All the values?
    - states.keys
    - states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
    - a hash is more efficient than an array in access. If you were writing a dictionary type of program, you would use a hash because yu could associate words with their definitions.

1. What questions do you still have about hashes?
    - None at the moment! But I'm sure I will as soon as I start using them more.
