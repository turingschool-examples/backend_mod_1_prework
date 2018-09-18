## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  * A hash is a set of key-value pairs of items (integers, strings, arrays, etc). Sort of like an array of key-value pairs, but NON-ORDERED. Can be accessed through the keys or values, not through the number/position.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {"dog food" => 54, "cat food" => 32, "cat litter" => 12, "dog toys" => 82}
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
OR e.g.
```ruby
states.each do |abbrev, state|
  puts abbrev
end
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  * A dictionary - a word mapped to a definition. It doesn't really matter what number the word is, and you might want to insert or remove words as language changes. 

1. What questions do you still have about hashes?
  * Seem to be so many uses e.g. arrays or other hashes within hashes - I think I will need to work through a lot more examples.
