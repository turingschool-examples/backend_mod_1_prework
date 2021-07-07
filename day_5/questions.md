## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

`A hash is an unordered collection of data, where each item is referenced by a name. Hashes pair items in a key to value relationship and are used when you want to use one value to find another. The data within a hash is also accessible by almost anything. A hash is different from an array because unlike a hash, an array is for any data that needs to be in order. Additionally, an array can only be accessed using numbers as the index`

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {
  dog_food: 400,
  leashes: 185,
  pet_beds: 50
}

puts pet_store`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

`pet_store.keys`

`pet_store.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

`A hash could also be used if you wanted to store and organize how many clients were assigned to sales reps. In my example, a hash was better than array because I wanted to track the amount of store items I currently had. With a hash I am able to look up items by their name and see how many values are associated to that item. With an array I would only be able to see the items ordered position within the array.`

1. What questions do you still have about hashes?

`Is there ever a time where you don't uses the simplified hash syntax, or is this a style we should become well-versed in?`
