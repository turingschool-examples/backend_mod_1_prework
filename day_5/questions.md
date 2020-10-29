## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
    * A hash is a list or collection of data with key-value pairs. One way it is different from an array is how you access an element. With arrays, you use indexes, and with hashes you use its keys.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
    ```ruby
    pet_store = {crates: 24, treats: 108, litter: 53}
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
    `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
    * keys: `states.keys`
    * values: `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
    * Maybe if you have a group of students and you need to store their grade in somewhere. The keys would be the students name and then the values would be their grades. A has is better than an array in this example because if you did an array, you would have to create a variable for each student.

1. What questions do you still have about hashes?
    * None at the moment!
