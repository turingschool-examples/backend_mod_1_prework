## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  -__Answer__: _Arrays_ are a list of variables inside a string, and only numbers can be use to get items out of an array.
  _Hash_ is a list of _any_ variables use as index to associate one thing to another.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
irb(main):005:0> pet_store = {treats: 20, foods: 30, toys: 15}
=> {:treats=>20, :foods=>30, :toys=>15}
irb(main):006:0>
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
irb(main):006:0> states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
=> {"CO"=>"Colorado", "IA"=>"Iowa", "OK"=>"Oklahoma"}
irb(main):009:0> p "To access the value #{states["IA"]}, the syntax is as follow."
"To access the value Iowa, the syntax is as follow."
=> "To access the value Iowa, the syntax is as follow."
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
irb(main):010:0> states
=> {"CO"=>"Colorado", "IA"=>"Iowa", "OK"=>"Oklahoma"}
irb(main):011:0> states.keys
=> ["CO", "IA", "OK"]
irb(main):012:0> states.values
=> ["Colorado", "Iowa", "Oklahoma"]
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

```ruby
irb(main):013:0> grocery_list = {chicken_wings: 5, onions: 2, broccoli: 5}
=> {:chicken_wings=>5, :onions=>2, :broccoli=>5}
```
  -__Answer__: In this example, hash works better because I can bring up and edit the keys and values of my list. 

1. What questions do you still have about hashes?
