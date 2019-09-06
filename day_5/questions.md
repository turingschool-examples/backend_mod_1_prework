## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    - A Hash is a collection of data that matches a `key` to a `value`. This is different from an array because order doesn't matter and an array represents a collection of data without a specific pairing.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

      pet_store = {
        bones: 20
        poop_bags: 100
        dog_food: 50
        cat_food: 20
      }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

      p state["Iowa"]

1. With the same hash above, how would we get all the keys?  All the values?

      p state.keys
      p state.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    - Username and password assignment/lookup/verification
      - The Hash will allow you to pair the username with the corresponding password. An Array would require two separate lists containing the username and password.

1. What questions do you still have about hashes?

    - I'm curious to see how `keys` can be used across multiple hashes.
