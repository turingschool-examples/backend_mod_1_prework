## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
* A Hash is a way to store a collection of data. Different from an array a hash doesn't store values in order like an array the hash usually is used to associate a key and a store of information. A hash has 2 pieces of information for each element.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store{
  'Dogs' => 12,
  'Cats' => 9,
  'Birds' => 23,
  'Rabbits' => 33
}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`
1. With the same hash above, how would we get all the keys?  All the values?
```ruby
pet_store.keys
pet_store.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
* Another example of using a hash is your employees and their hourly pay and this is better than an array because it would be hard to keep track of what pay for what employee.
1. What questions do you still have about hashes?
* Feeling pretty comfortable with them currently.
