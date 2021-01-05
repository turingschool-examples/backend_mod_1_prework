## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  
   *A hash is an unordered collection of objects that assigns values to keys, so that values can be looked up by their key. The data is organized into "key/value pairs".*

   *Arrays use only numbers to get the data but with Hashes,the order of values in a hash does not matter, and values are accessed with the associated key, rather than an integer index.*

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```Ruby
pet_store = { reptile_aquarium: 10, bags_birdfeed: 19, dog_brush: 11, catnip_toys: 4 }
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```Ruby
states["IA"]
```
1. With the same hash above, how would we get all the keys?  How about all the values?

    *To access all of the keys:*
```ruby
states.keys
```
    *To access all of the values:*
```ruby
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  *You might want to use a Hash (instead of an Array) when:*  
   - Data needs to be associated with a specific label (if the data doesn't have a natural label, then typically an Array could work). Here, I can store specific information on color under its website location instead as just an element of an array.
   ```Ruby
   website_colors = { logo: 'white', banner: 'blue', contrast: 'orange' }
   ```
   - To store user data/info because order does not matter in a Hash. Plus, integer indices don't explicitly say what kind of data is associated with them while keys can.
   ```Ruby
   user_info = { username: 'exmaple@gmail.com', password: 'Hungryhippo14!', birthday: '02/01/1980', last_login: "12/31/2020" }
   ```

1. What questions do you still have about hashes?  
 
   *Nothing too specific, just need (a lot) more practice with implementing them in more complex code! I'm a little confused about Symbols I've been seeing in some of the examples I've researched and why you would choose those, though it does seem like it might save time?*
