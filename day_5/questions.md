## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  * A Hash is an unordered list of values that are received by the used of a 'key'.  They can hold several different types of data, and can be called with different types of data.  An array can only get accessed using its position number.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```Ruby
pet_store = {
  "Dog Food" = "30",
  "Cat Food" = "15",
  "Fish Bowls" = "10"
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  `states[IA]`

1. With the same hash above, how would we get all the keys?  All the values?
`states.keys` and `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  * Another time to use an array would be if you want to store specific information about a group of people.  Example, a contact list, storing people's names (keys) and their e-mail (addresses).  You could even story multiple contact for the same person with a nested hash.  This is advantageous to an array but the specific order of the information isn't important.  You are also able to store the information with more detail.  The key can be other data instead of just an array's position number.

1. What questions do you still have about hashes?
  * The biggest thing about Hashes is going to be practice, and mainly practicing using them in a more advanced methods, like nesting hashes (See testing and practice in ex39.rb).  
