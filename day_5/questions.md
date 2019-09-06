## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

   A hash is a way to store and organize data. It's different from an array because in an array, you must use a number to fetch data. In an array, you are pairing keys and values to associate one thing with another and you can fetch the data using anything in the index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   Here is an example using traditional syntax:
   ```ruby
   pet_store = {"goldfish" => 150, "lizards" => 10, "mice" => 50, "hamsters" => 8}
   ```

   A more simplified stye would look like this:
   ```ruby
   pet_store = {goldfish: 150, lizards: 10, mice: 50, hamsters: 8}
   ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   `states['IA']`

1. With the same hash above, how would we get all the keys?  All the values?

   To get all of the keys, use `.keys`: `states.keys`
   ```ruby
   states.keys
   => ["CO", "IA", "OK"]
   ```

   To get all of the values, use `.values`: `states.values`
   ```ruby
   states.values
   => ["Colorado", "Iowa", "Oklahoma"]
   ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

   We would want to use a hash if we are storing information about a person, for example, we might want their name, age, and weight. We can have multiple people's data in one hash, all associated with our key value. We can then sort and print in a variety of ways, depending on how we want to use the data i.e: alphabetical order, ascending by height, etc. We can't do this with an array.

1. What questions do you still have about hashes?

   The general concept is making sense. When I am looking up more uses of hashes or things you can do with hashes, it's a little abstract. One thing I couldn't find an answer on was if you can pull the first value out of a hash without calling it by its key like in the exercise. I knew my first key was zebra, so I called that specifically. I didn't see a clear and simple answer in my search. I also thought the work in ex39 where you referencing multiple hash and putting the info into a string was confusing, although I managed to add a hash to my_hash and run code to list each state, abbreviation, city and attraction, like this:

   ```ruby
   states.each do |state, abbrev, attraction|
     city = cities[abbrev]
     attraction = attractions[city]
     puts "#{state} has the abbreviation #{abbrev}, the city #{city} and #{attraction}."
   end
   ```

   I would have to reference that example to do it again. I'm sure there will be more questions to come!
