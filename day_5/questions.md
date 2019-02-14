## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is an object with a key value pair.  An array in ruby is used for storing one set of information and a hash is something that can store multiple types of information, including array's.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  dog_food: 582,
  cat_food: 82,
  fish_food: 382,
  dog_toys: 72
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states.values['Iowa']`

1. With the same hash above, how would we get all the keys?  All the values?
```
states.each do |name, abbrev|
 puts name
 puts abbrev
end
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

If you need to store values for example cart items or items from a database. A hash is a better way to store data as you can associate a key to the value and the data can be different. Although, I don't believe that you CANT store different types in an array, I believe it is best practice not to as HASH's exist.

1. What questions do you still have about hashes?

At this point, no other questions. 
