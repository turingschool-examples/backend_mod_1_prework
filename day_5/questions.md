## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A Hash is a collection of key and value pairs that you can use to reference one thing by another. A commonly used example of what a Hash is modeled like would be a dictionary. With a dictionary you look up the `key`, or the word you are trying to learn, and its reference would be its definition, or its `value`. This is different from an Array because an Array is simply a collection of data in an ordered list. With Arrays, you can only access information within it based on the numbered index where that data resides. But beyond that, you will not get more specific about the data of the element within the array, whereas with a Hash, you can have a name or a key point to some value to get a more in-depth look at how this reference lookup works. 

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {pet_food: 59, fish: 34, cages: 100, toys: 21, leashes: 12}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
What if we were curious about the Spanish translation for each day of the week? We can represent this collection of data by using a Hash, and referencing the Spanish translation for the English name of the day given. For example:
```ruby
days = ["Monday", "Tuesday", "Wednesday", "Thursday"] # This is an Array of days in an ordered list

dias = {Monday: 'lunes', Tuesday: 'martes', Wednesday: 'miercoles', Thursday: 'jueves'}
```
The Hash `dias` now gives more reference to what each day of the week would translate to in Spanish, which you could not do that with an Array. In other words, it allows us to pair these Spanish translations to its English equivalent, and now if we wanted to lookup what the Spanish term for Monday is, we can find it by accessing the value for Monday.

1. What questions do you still have about hashes?
In the hashes.rb file for the following question:
```ruby
# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo[:tigers]
```
Another way I thought about how you could print the value of the zoo hash's first animal was:

```ruby
p zoo.values_at(:tigers)
```
Is the method `values_at` something that can be used but may not be commonly seen for accessing values of specified keys within a Hash?
