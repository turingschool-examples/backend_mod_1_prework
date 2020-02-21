## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of data. It is like a dictionary in that there are keys and values to those keys, just like there are definitions to words in a dictionary. They are different from arrays because there is no order to the data in the hash. Arrays or ordered by indexes.

### 2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {"fish" => 55, "birds" => 24, "dog beds" => 10, "chew toys" => 204}
```

### 3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

To access the value `Iowa`, you would have to call on it's key:
  - ```ruby
  states["IA"]
  ```

### 4. With the same hash above, how would we get all the keys?  All the values?

To get the keys you would use the `keys` method:
  - ```ruby
  states.keys
  ```
To get the values you would use the `values` method:
  - ```ruby
  states.values
  ```

### 5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Another example of when we might use a hash is when you need to store data pairs together. For example, you could have employee names matched with employee salaries. A hash is better than an array in this case because we have more information to add than just the names or just the salaries.

### 6. What questions do you still have about hashes?

When using `:` instead of `=>` does it mean you can bypass `""` when you are storing strings?
