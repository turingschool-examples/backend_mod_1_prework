## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  
   - Like an array, a hash stores multiple pieces of data, however, it is much more versatile, and unlike an array, it is not ordered. With a hash, you assign a key and a value to each item. The keys are used to call on values in formulas.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
   ```ruby
   pet_store = {"fish_food" => 38, "dog_food" => 46, "rodent_cages" => 13, "dog_toys" => 22}
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
   `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?  
   ```ruby
   states.keys
   states.values
   ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  
   ```ruby
   houses_for_sale = {"Five Points" => 6, "Rino" => 9, "Uptown" => 16, "Cherry Creek" => 21}
   ```
   - This example uses a hash to list number of houses for sale in each neighborhood, whereas an array could only list either neighborhoods where houses are for sale, or how many houses were for sale without any reference to where they were.

1. What questions do you still have about hashes?  
   - Too many to list here!
   - What is a symbol? It seems much easier to assign hash variables as symbols, instead of using the 'rocket'
   - Is it possible to use a value to access a key? Here is an example from my exercises:
   ```ruby
   states = {
     "CO" => "Colorado",
     "UT" => "Utah",
     "MT" => "Montana"
   }

   cities = {
     "CO" => "Denver",
     "UT" => "Salt Lake City",
     "MT" => "Bozeman"
   }
   puts "I live in #{cities[states["CO"]]}, #{states["CO"]}."
   ```
   - In the above example, when calling `#{cities[states["CO"]]}`, this isn't going to give me what I'm looking for because that's essentially calling `cities["Colorado"]` which doesn't exist. So is there a way to use the value to get the key and therefore make that `cities["CO"]`? I know I could change my `cities` keys to make this work, but am just curious.
