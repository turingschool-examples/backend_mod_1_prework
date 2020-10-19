## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  
Hash’s are a collection of key/value pairs, and each item is referenced by its key. Whereas arrays are indexed with numbers assigned based on their position within the array. If items change order within the array, they will be re-indexed. In a hash the key and value are always paired regardless of location within the collection.  

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```ruby
pet_store = {"dog food" => 45, "cat food" => 27, "alligator food" => 2}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
`states["IA"]`  

4. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys`  
`states.values`

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  
Another use for a hash would be for login information, username and password can be stored as a pair that will be kept together so the proper username and password are always referenced. A hash is a better use then an array because the password can be referenced by the username Key.

6. What questions do you still have about hashes?  
Like everything else, I think I have a solid understanding of the basic idea of a hash and what it might be used for, but i need more practical experience with them to fully understand their use.
