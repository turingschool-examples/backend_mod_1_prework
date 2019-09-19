## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A *hash* is a type data collection that is made of key-value pair. A hash differs from an *array* data collection because the hashmap allows you to use almost anything to get a data output, unlike an array that only uses numbers for indexing. So an array associates a number to a thing unlike a hash that associates one thing to another.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  'Budgies' => 23,
  'Goldfish' => 'tons',
  'Teradactyls' => 'Extinct Inventory'
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

You would use:
```ruby
p "#{states['IA']}"
```

1. With the same hash above, how would we get all the keys?  All the values?

To return all of the keys of the hash, you would use:
```ruby
states.each do |state|
  p "#{state}"
end
```

To return all of the values of the hash, you would use:
```ruby
states.each do |abbrev, state|
  p "#{abbrev}"
end
```

or

```ruby
states.each do |abbrev, state|
  p "#{abbrev} belongs to #{state}"
end
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

``` ruby
classic_car_prices = {
  "user001: 1965 El Camino" => 18000,
  "user002: 1964 Impala" => 24000,
  "user003: 1968 Charger" => 18000
}
```
This example is part of a cars_for_sale database. A *hash* is better than an *array* in this example because the data isn't something that needs to be in order and can't be looked up by numeric index. These classic_car_prices hash keys are a combination of '_username posting car_ and _car type being posted_ data with return values as the sale price for the car posted.



1. What questions do you still have about hashes?

**If our hash is pulural (eg. states), why is our value singular (eg. state)?**
Just realized why as I was writing this question that has been bugging me. My current answer: the **hash** is *all of the things* while the **key** is for a *single **value**.
**Is that a correct way to think about that?**
