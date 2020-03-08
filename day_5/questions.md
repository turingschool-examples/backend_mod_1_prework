## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

   Whereas an array is a collection of objects, a hash is a collection of objects that have some sort of name or identification attached to it. To explain the difference, imagine a shelf with a bunch of books, none labeled. If we have nothing to go by, the only way we can separate one from the other is the order in which they're placed. That's an array. But if we put the names of the books on the spine, suddenly we can pull out any given book by its title. That's a hash.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   ```
   pet_store = {
     "dog food" => 140,
     "cat food" => 200,
     "treats" => 80,
     "toys" => 160,
     "collars" => 75,
     "leashes" => 60,
     "beds" => 35,
     "litter boxes" => 40}
   ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   `states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

   ```
   puts states.keys
   puts states.values
   ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

   ```
   isCheckedInLibrary = {
     "A Tale of Two Cities" => true
     "To Kill a Mockingbird" => false
     "The Hound of the Baskervilles" => false
     "The Count of Monte Cristo" => false
     "Don Quixote" => true
     "Treasure Island" => false
   }
   ```
   In this example I made up, you would want a hash because you can keep track of everything with only one hash - if you were to try to use an array to keep track of this information, you'd need two different ones - one with a list of all the books that are checked out, and all the ones that are checked in, and have to shuffle each title between one and the other, whereas with the hash you just have to change the associated boolean value.

1. What questions do you still have about hashes?

   I'm used to them being called "dictionaries", but it's a concept I've come across before.
