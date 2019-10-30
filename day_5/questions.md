## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

> A Hash is an unordered data structure based on key: value pairs. An array is an ordered data structure based on indexes.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  dog_brush: 23,
  gold_fish: 341,
  hamsters: 7232,
  cat_treats: 44,
  dog_bed: 17,
  fish_tank: 55,
  pet_shampoo: 38,
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
states['IA']
```

1. With the same hash above, how would we get all the keys?  All the values?

```ruby
puts states.keys
puts states.values

# or if you wanted to collect them in a variable for later use

state_keys = << states.keys
state_values = << states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

```ruby
computer_game_type = {
  dota_2: 'moba',
  overwatch: 'fps',
  starcraft_2: 'rts',
  civilization_6: 'strategy',
  path_of_exile: 'hack and slash',
  kerbal_space_program: 'simulation',
  fifa_20: 'sports',
}
```
> Using a Hash for this enables me to look for any game and it's type by simply knowing the name of the game. This is better than an array because the order of key: value pairs doesn't matter, thus I don't need to search through indexes or run additional code such as .match('game') to find what I'm looking for. Using a hash allows me to endlessly add key: value pairs in any order.

1. What questions do you still have about hashes?

> I'm trying to relearn how hashes and SQL relational databases interact.
