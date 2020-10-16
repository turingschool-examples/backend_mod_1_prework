## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

..* A hash is a collection of keys and their values. Arrays are

more like lists of any object. They are similar but hashes have identifiers that

point you towards values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {dog_treats: 13459, chew_toys: 45869, bags_of_bird_food: 45, litter_boxes: 25}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

..* You could use a hash when you are trying to compile statistics with baseball players. This is better because you can access all of the players
stats using their name as the key. In an array you wouldn't get that ease of
access this allows.

1. What questions do you still have about hashes?

__1. I don't understand why sometimes I return nil and when I give a key that I know exists. If I run the program in irb from my terminal I get the value I want.__
