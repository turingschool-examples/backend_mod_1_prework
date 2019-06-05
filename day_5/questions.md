## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

An array is just a list or collection of items and items are called upon by their index beginning at 0. Hashes are similar in that you can call an item in the hash but instead of an index you use the key to obtain the value. Hashes are a list or collection of pairs consisting of a key and a value. The key is similar to an index and the value is information you'd receive when asking for the information in the location of a particular key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {puppies: 5, kittens: 7, collars: 27, leashes: 15, birds: 3, bird_cages: 2}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?
```ruby
states.keys
states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Arrays cannot associate elements with one another. If we wanted to create a dictionary, you could not create one array with a list of words and the definitions and be able to pull out the word and it's associated definition. You would have to create two separate arrays, have each definition in the second array at the same index location as the word in the first, and then pull out each indexed item separately to make the dictionary. You can do this with only one hash that each element is a key:value pair providing both the word and the definition all at once.

1. What questions do you still have about hashes?

I don't yet have any specific questions regarding hashes. I am excited to learn what kind of advanced stuff can be done with hashes!
