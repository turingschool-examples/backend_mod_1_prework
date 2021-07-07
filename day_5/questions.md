## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  

A hash is an unordered collection of key-value pairs. The key is the address and the value is the data at that address. In order to access the value, you need to use the key.  

An array is an ordered collection of data and each item is accessed based on its numbered index. The first item has an index of 0.   

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```ruby
pet_store = {'Dog Treats' => 14, 'Bird Food' => 8, 'Cat Toys' => 13, 'Fish Tanks' => 4}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  

```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?    

```ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?    

A certain franchise restaurant and the number of employees at each location. A hash is better than an array because I want to link the location with the number of employees at that location where order does not matter as much.

```ruby
restaurants = {
  'Baltimore' => 36,
  'Tampa' => 45,
  'New Orleans' => 31,
  'Kansas City' => 24,
  'Los Angeles' => 61,
  'New York' => 63
}
```

1. What questions do you still have about hashes?  
How often are arrays put inside of hashes?
