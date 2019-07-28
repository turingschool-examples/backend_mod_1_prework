## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an unordered list of key and value pairs. While an array's elements are accessed by its index, a hash's key can be of any type instead of just an integer. 


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
    bags_of_cat_food: 70, 
    bags_of_dog_food: 40, 
    lint_rollers: 5000, 
    dog_treats: 300
    }
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?
```ruby
# print all keys
puts states.keys
# print all values
puts states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Another use for a hash would be dictionary for words. It could store the word as the key and the definition as the value. This would be better than using an array because in order to achieve the same effect with arrays, you'd have to make an array with words and an array of definitions that have the same index as its word counterpart. Modifying one array would mean you'd have to update the other as well.


1. What questions do you still have about hashes?
```ruby
# How are these different yet still produce the same results?
thing_one = {"hello" => "world"}
thing_two = {"hello": "world"}
```
