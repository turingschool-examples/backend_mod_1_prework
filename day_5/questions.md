## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a data structure that allows each element of data to be addressed via a name. Array's are specific to *only* numbers when indexing/retrieving items out of an array. With hashes you can use anything. The purpose of a hash is to map/associate data.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {leashes: 28, treats: 211, dry_food: 87, wet_food: 36}
p "There are #{pet_store[:treats]} treats in store today!"
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts "I have never been to #{states['IA']}"
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

I can't say I am 100% confident on discretion of when to use a hash over an array just yet, but I can say I'm confident in my understanding of how versatile and beneficial hashes will be. Being able to use simple codes to find out what key a value is paired to by using
```
collection.key(value)
```
 or vise versa with
 ```
 collection.key?(key)
```

is just one of the simple tools I remember off the top of my head from researching that seem like it can be incredibly helpful and time efficient when working with a large project.

1. What questions do you still have about hashes?

N/A
