## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    A hash is a collection of objects that is organized by key-value pairs. The difference between hashes and arrays are that arrays have an integer index while with hashes you can use almost anything, numbers and strings as keys. Hashes are not found in order, while arrays are.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```
    pet_store = {"puppies"=>7, "hamsters"=>11, "snakes"=>8, "fishes"=>30}
    ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  ```
  states["IA"]
  => "Iowa"
  ```

1. With the same hash above, how would we get all the keys?  All the values?

  ```
  states
    => {"CO"=>"Colorado", "IA"=>"Iowa", "OK"=>"Oklahoma"}
   ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    A hash is better than an array because it is "faster" in the sense that when looking for elements you can do so by key while with arrays you can only do it with integer index.

1. What questions do you still have about hashes?

    I'm not really sure how to print the keys, I had trouble with that on the "exercises.rb". 
