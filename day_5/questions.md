## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  * A hash is a collection of data similar to an array, but instead of each element being assigned to a number, each element is a value assigned to a key.  Arrays can be put in order either numerically or alphabetically depending on if the elements are numbers or strings, but hashes are not in any order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = { cats: 12, dogs: 16, fish: 43, rabbits: 7 }
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
p states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  * We could use hashes to store data of scores per person in an athletic competition.  We would not be able to store this information in an array because we are tying strings of names to integers or floats resembling scores.  If we were to use an array, we are assigning either names OR scores to a placement number in the array.

1. What questions do you still have about hashes?
  * I grasp the general concept of hashes pretty well, but I was tripped up by the concept of using `||=` in the Learn Ruby the Hard Way lesson towards the end of the code block.  What would be an example of practical usage of this command?
