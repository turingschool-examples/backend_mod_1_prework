## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

    - A hash is a data structured composed of key-value pairs. It is different from an array since it is *unordered* and thus it's values can be accessed via their keys not an index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```ruby
    pet_store = {
      "Dog food bag" => 45,
      "Fish tank" => 43,
      "Cat toy" => 34
    }
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    ```ruby
    states["IA"]
    ```


1. With the same hash above, how would we get all the keys?  How about all the values?

    - `states.keys`
    - `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    - We might want to use a hash when storing data that is linked or paired. For example a list of  Disney villains and their respective heroes:
    ```ruby
    disney = {
      "Scar" => "Simba",
      "Jafar" => "Aladin",
      "Ursula" => "Ariel"
    }
    ```

    - A hash works better than an array here because the values have a relation to each other - they're not just a list.

1. What questions do you still have about hashes?
    - Assigning values with a `:` makes the key into a symbol (I think - `:key`) vs assigning values with a `=>` keeps the key as a string (in the example I tried) why is that? I messed with my ability to use the `.key` method on the hashes.
