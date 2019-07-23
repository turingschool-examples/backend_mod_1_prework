## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    A hash is a data structure that associates things (keys) to other things (values)
    while an array is an ordered list of values indexed by number.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```
    pet_store = {
      "dog leash" => 20,
      "cat food" => 50,
      "chew toy" => 45,
      "dog bone" => 12,
      "fish tank" => 5
    }
    ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    ```
    states["IA"]
    ```

1. With the same hash above, how would we get all the keys?  All the values?

    ```
    states.keys
    states.values
    ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    Anytime the data needs to be associated with a specific value since arrays
    are always indexed by integers. So for example, a hash would be much better
    than an array for a database of songs and their artists because you can use
    one as the key and the other as the value.

1. What questions do you still have about hashes?

    Learn Ruby the Hard Way uses syntax of:

    ```
    hash = {x => y, ...}     # hash created
    hash[x]                  # key called
    ```
    while others use syntax of:

    ```
    hash = {x: y, ...}       # hash created
    hash[:x]                 # key called
    ```

    Is one method superior to the other?
