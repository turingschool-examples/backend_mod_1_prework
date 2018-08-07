## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an unordered collection. Values are indexed by keys that can be strings, numbers, etc. An array is ordered and is indexed by number only.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {
  'DogFood' => 30,
  'CatFood' => 45,
  'FishFood' => 73,
  'BirdSeeds' => 56
}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```Ruby
p states['IA']
```

1. With the same hash above, how would we get all the keys?  All the values?

```Ruby
states.each do |abbrev, state|
  p abbrev
  p state
end
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A Dictionary, because we can have a word directly be the key for it's meaning.

1. What questions do you still have about hashes?

I can't figure out how to sort them yet. I need to practice and experiment more with that.
