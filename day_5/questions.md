## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

hash = unordered collection of key-value pairs through which you can access data by calling on a key
array = ordered list through which you can access data by calling on a position number

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {dry_food: 40, wet_food: 100, treats: 400, leashes: 20}
```

2. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["Iowa"]
```
3. With the same hash above, how would we get all the keys?  How about all the values?
```ruby 
states.keys
states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* A retail store would be a good example of when to use a hash. You could have a barcode key that links to number in stock value. This is better than using an array because you can link the value to the barcode, and you do not need it to be ordered.

5. What questions do you still have about hashes?

* I'm a little confused about the syntax requirements of regular vs shorthand, and I would like to have more knowledge of using symbols.
