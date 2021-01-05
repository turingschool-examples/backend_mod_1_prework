## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  - A hash is a collection of data between {}, and organizes data with key-value pairs. Each element of data is addressed by a name(key). Is it different from an array because it is unordered and elements can't be addressed by index number. Also the data is organized in key => value pairs, instead of single data types. The syntax is different from the syntax of an array, using
  {} to make the hash, and each element inside of the hash is a key: value pair. A hash is storing "variables"(keys) that have data(values) stored within them.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  - ``` pet_store = {dog_treats: 20, fish_food: 10, cat_toys: 30, fish_tanks: 50} ```


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  - ``` states["IA"] ```


1. With the same hash above, how would we get all the keys?  How about all the values?

  - To get all of the keys: ``` states.keys ```
  - To get all of the values: ``` states.values ```


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  - ```players_per_video_game = {cyberpunk: 200, call_of_duty: 500, destiny_2: 300}```

  - A hash is better than an array in this example because I am counting the amount of players playing each video game,
  since there are two sets of data, the name of the video game, and the number of players playing each video game, a hash can store all of that within one data collection.


1. What questions do you still have about hashes?
  - Can the keys within the hash be written both as a symbol and/or a string?
    ```
    test_hash = {"cyberpunk" => 400, call_of_duty: 500, "destiny_2" => 200}

    pry(main)> test_hash
    => {"cyberpunk"=>400, :call_of_duty=>500, "destiny_2"=>200}

    pry(main)> test_hash["cyberpunk"]
    => 400

    pry(main)> test_hash[:call_of_duty]
    => 500
    ```

  - How to access arrays/hashes nested inside of other arrays/hashes?
