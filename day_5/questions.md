## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is a collection of data organized into pairs consisting of a key and a value for each pair, whereas an array is a collection of single data points organized in a specific order within the array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  'puppies' => 8,
  'kittens' => 15,
  'goldfish' => 52,
  'parrots' => 1
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states['IA']
```
1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.keys
states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
You could use a hash to store data the value of a key for a specific instance, like the name and email address (which would be the keys) for a specific person. An array could contain 'name', the person's name, 'email address', and the person's email address, but it does not show the relationship between those data points and would require you to enter a new 'name' and 'email address' data point to refer to that data for different individuals

1. What questions do you still have about hashes?
What is the difference between using '=>' and using ":" to assign values to a hash?
