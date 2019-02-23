## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
> A hash is an array indexed by a key rather than a numerical offset. ...yeah, that's about it, really.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {'dogs' => 4, 'cats' => 5, 'rabbid_hamsters' => 27}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states['IA']
```
1. With the same hash above, how would we get all the keys?  All the values?
```ruby
states.keys
states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
> When you need indexing more than collecting. Rather than an array, where you'd be adding or taking things, usually, a hash lets you store values in the same spot (key) over and over again in an efficient manner
1. What questions do you still have about hashes?
> What's the difference between `{something: val}` and `{'something' => val}`? Presumably the former will actually create a variable or object or whatever of `something`, somewhere, rather than using a string? I dunno.
