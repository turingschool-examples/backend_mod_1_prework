## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

* A hash stores data like a list. It's different from an array in that you can use a variety of things to get the data. unlike an array where you can only use numbers.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```pet_store = {dog food: 15, cat food: 17, chew toy: 8, bone: 5}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
puts states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?
```
puts states.keys
puts states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

* Another example could be when you want to list the months on a calender.
* It's better because you could use the month name as a key instead of a number.

1. What questions do you still have about hashes?

* when to use a hash over an array.
