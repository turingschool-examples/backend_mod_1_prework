## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    A hash is a way to give names to certain pieces of data. The name is like a *word* and the data is like the *definition*. The proper names are *key* and *value*.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```
    pet_store = {cat_food: 25, dog_food: 30, cat_toys: 15, dog_toys: 32}
    ```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    ```
    states["IA"]
    ```
    To output the value `puts` or `print` would need to be added.

1. With the same hash above, how would we get all the keys?  All the values?

    ```
    states.keys
    states.values
    ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    You could use a hash to assign an item in a store a price. This would be better than an array because the price would be able to be associated with a particular item. If there was just an array of item names and item prices, they wouldn't explicitly be associated with each other.

1. What questions do you still have about hashes?

    I understand the concept of hashes but some of the hash usage in EX 39 of Learn Ruby the Hard Way are still confusing to me. Again, I am curious to see how these will work in an actual program. Also, I'm curious about how we will go about updating the values in response to other actions, i.e. when someone buys something from the pet store how would that inventory value be updated?