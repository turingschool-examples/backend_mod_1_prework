## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array in Ruby?  

  A hash is a data storage structure that is unordered and uses key/value pairs.  
  An array is ordered and uses numbers to index the data. A hash can use almost anything as the key to access data.

### 1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  

`pet_store = {"dog food" => 20, "cat food" => 10, "fish food" = 25}`

### 1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  

`states["IA"]`

### 1. With the same hash above, how would we get all the keys?  All the values?  
```ruby 
states.keys
states.values
```
### 1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  

We can use a hash to record personal info i.e. height, weight, age. A hash is more useful than array in this case because we can access the persons info using an aptly named key instead of having to recall in which indexed position within an array the data we need is stored at.

### 1. What questions do you still have about hashes?  

Can I make an array of hashes?
