## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  

   A Hash is a database for storing and organizing an unordered collection of data, where each element is referred to by name and organized into key-value pairs, in which values are assigned to keys so that these values may be referenced by their respective keys. A Hash differs from an Array in that it may use any object type to associate one thing to another, instead of only using integers as its index, as in the case of an Array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  

   ```
   pet_store = {fish: 72, gerbils: 31, birds: 12}
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  

   ```
   p states["IA"]
   ```

1. With the same hash above, how would we get all the keys?  All the values?  

   ```
   p states.keys
   p states.values
   ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  

   Another instance in which a Hash might be useful is for storing the symbols of chemical elements. The name of a chemical element would be the value for the respective symbol, which is the key. Using a Hash is better than an Array in this case because it allows object types (symbols) to be used. If data must be associated with a specific object and not an integer value, it is best to use a Hash.

1. What questions do you still have about hashes?  

   Can a Hash be sorted or organized like an Array?  
