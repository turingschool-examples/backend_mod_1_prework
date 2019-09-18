## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby? __a Has is a collection of items that are stored in no particular order. Instead, each value in the has has a key associated with it. This allows for more specific thigs to be called upon in the hash since you can search for/use specific keys to extract values.__

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "Dogs" => 20
  "Birds" => 15
  "Snakes" => 5
  "Lizards" => 25
  "Hampsters" => 63
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?
```
states.keys
states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array? __You might use an hash when storing a list of ingredients since when you are shopping for the ingredients the specific order in which you gather the ingredients is not very important, but rather the amount/size (value) for each ingredient.__

1. What questions do you still have about hashes? __in Learn Ruby the Hard Way Exercise 39, the author had us start using the .each method like the example below__
```
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end
```
when using the `.each` method, are the block variables (`|state, abbrev|` in this case) always going to correspond to the order in which the Hash is set up? For instance, the block variable "state" corresponds to the __keys__ in the "states" hash and the block variable "abbrev" corresponds to the __values__?
