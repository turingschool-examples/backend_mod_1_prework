## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a way to store data in a sort of list. Only it allows you to link two values together to call on and use later. It is different from an array because an array does not link two items together, it is just a list of items. You can index into an array using the array name and the position number of the item you are looking for but you cannot do this with hashes. You can index into a hash by naming the Hash and typing the specific string you're looking for.

___
### 2. In the space below, create a Hash stored to a variable named `pet_store`.  This Hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {leashes: 25, toys: 80, catnip: 5, beds: 15}
```

___
### 3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states['IA']`

___
### 4. With the same Hash above, how would we get all the keys?  All the values?

`states.keys` and `states.values`

___
### 5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You could use a hash to list specific pets you own. A hash would be better than an array for this because you could link the pet type to the pets name. It would also make it easier to call on each pet because you could use either their name or the type assigned to the name rather than trying to remember who is in what position.

___
### 6. What questions do you still have about hashes?

I am definitely understanding hashes better than I was during Module 0. I do not have any questions up to this point.
