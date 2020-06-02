## Day 5 Questions

1. What is a Hash, and how is it different from an Array?\
A hash is basically a database or lookup table for storing and organizing data in Ruby.
Unlike an array, a hash is collection of key/value pairs instead of just a collection of values (the data elements are paired). Also unlike an array, the data is not indexed by number. Rather it is indexed / accessed by the key name.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {bowls: 42, beds: 19, collars: 62}
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
You may want to use a hash when you have a group of students and you want to assign a final grade to each of them.
```ruby
student_grades = {"Mark" => 87, "Paige" => 92, "Luke" => 82}
```
A hash is better than an array in this case because:
  - the info is not in any sequential order
  - it is a collection of paired elements (student name and their associated grade)  

1. What questions do you still have about hashes?\
No specific questions but I definitely need to practice these some more, especially when using multiple hashes within an `each` statement or nesting within another hash or array.
