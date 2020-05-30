## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   - A hash is an unordered collection of keys and values, whereas an Array is an ordered collection.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   ```ruby
   pet_store = {cats: 5, hamsters: 17, fish: 56}
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    ```ruby
    states["IA"]
    ```

1. With the same hash above, how would we get all the keys?  How about all the values?
   ```ruby
   #keys
   pet_store.each do |animal, quantity|
     p "#{animal}"
   end

   #values
   pet_store.each do |animal, quantity|
     p "#{quantity}"
   end
   ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   ```ruby
   fav_artist_albums = {
     "Lady Gaga": "Chromatica",
     "Dua Lipa": "Future Nostalgia",
     "Charli XCX": "How I'm Feeling Now"
   }
   ```
   - This is an unordered list of my favorite albums by artist during this 2020 pandemic. This works best as a hash instead of an array because there is a relation between the artist and the album name. The keys are the artist name, and the value is the album name.

1. What questions do you still have about hashes?

  - Is there a preference between using `:` notation vs `=>`?
