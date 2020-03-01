## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  *  A hash is a data structure that lets us store data that is indexed in what is known as key/value pairs. These have a key, or name, and then a value associated with that name, such as a key of color, and a value of green. This lets us use these keys to index values, whereas an array can only be indexed by a number. It also differs from an array in that it is unordered whereas an array is ordered. The hash can store multiple of these key value pairs to create a sort of database that can be easily called upon based on the keys.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
    ```ruby  
pet_store = {
  "Dog toys" => 37,
  "Treats" => 432,
  "Scratching posts" => 7,
   "Pet beds" => 8
}
  ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
    ```ruby  
  puts "#{states["IA"]}"
  ```

1. With the same hash above, how would we get all the keys?  All the values?
Keys:  
```ruby  
states.each do |abbrev, state|
  puts "#{abbrev}"
end
```
Values:
```ruby  
states.each do |abbrev, state|
  puts "#{state}"
end
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  *  We might want to use a hash when storing something like player names and their score in a game for example. This is better than an array as a hash can store both the name and the score, where an array could only store one or the other, and then the index number of the value. With the hash a player's score could be referenced from their name which wouldn't be doable with just an array.

1. What questions do you still have about hashes?
  *  Is there any reason why we should use the `"key" => value` syntax vs the `key: value` syntax for creating hashes and does one have any advantage over the other?
